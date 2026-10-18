import 'json_ld/json_ld_context.dart';

/// Abstract base class for any value in the Schema.org graph engine.
abstract class SchemaValue {
  const SchemaValue();

  /// Parse any dynamic object into a structured [SchemaValue]
  factory SchemaValue.fromRaw(dynamic raw, {JsonLdContext? context}) {
    if (raw == null) {
      return const SchemaScalarValue(null);
    }

    if (raw is SchemaValue) {
      return raw;
    }

    if (raw is bool || raw is num || raw is String) {
      return SchemaScalarValue(raw);
    }

    if (raw is List) {
      return SchemaListValue(
        raw.map((item) => SchemaValue.fromRaw(item, context: context)).toList(),
      );
    }

    if (raw is Map<String, dynamic>) {
      // Check for JSON-LD graph wrapper `@graph`
      if (raw.containsKey('@graph')) {
        final ctx = raw.containsKey('@context')
            ? JsonLdContext.fromJson(raw['@context'])
            : (context ?? JsonLdContext.schemaOrg());

        final graphList = raw['@graph'];
        if (graphList is List) {
          final nodes = graphList
              .map((item) => SchemaValue.fromRaw(item, context: ctx))
              .toList();
          return SchemaGraphValue(nodes: nodes, context: ctx);
        }
      }

      // Check for JSON-LD value object with `@value`
      if (raw.containsKey('@value')) {
        return SchemaValueObject(
          value: raw['@value'],
          language: raw['@language'] as String?,
          type: raw['@type'] as String?,
          direction: raw['@direction'] as String?,
        );
      }

      // Otherwise parse as SchemaEntity
      return SchemaEntity.fromJson(raw, context: context);
    }

    return SchemaScalarValue(raw.toString());
  }

  /// Converts the value to standard JSON representation
  dynamic toRawJson();
}

/// Holds scalar values (String, num, bool, null)
class SchemaScalarValue extends SchemaValue {
  final dynamic value;

  const SchemaScalarValue(this.value);

  @override
  dynamic toRawJson() => value;

  @override
  String toString() => value?.toString() ?? '';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SchemaScalarValue &&
          runtimeType == other.runtimeType &&
          value == other.value;

  @override
  int get hashCode => value.hashCode;
}

/// Represents a JSON-LD Value Object containing `@value`, optional `@language`, `@type`, or `@direction`
class SchemaValueObject extends SchemaValue {
  final dynamic value;
  final String? language;
  final String? type;
  final String? direction;

  const SchemaValueObject({
    required this.value,
    this.language,
    this.type,
    this.direction,
  });

  @override
  Map<String, dynamic> toRawJson() {
    final map = <String, dynamic>{'@value': value};
    if (language != null) map['@language'] = language;
    if (type != null) map['@type'] = type;
    if (direction != null) map['@direction'] = direction;
    return map;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SchemaValueObject &&
          runtimeType == other.runtimeType &&
          value == other.value &&
          language == other.language &&
          type == other.type &&
          direction == other.direction;

  @override
  int get hashCode =>
      Object.hash(value, language, type, direction);
}

/// Represents a collection/list of values
class SchemaListValue extends SchemaValue {
  final List<SchemaValue> items;

  const SchemaListValue(this.items);

  @override
  List<dynamic> toRawJson() => items.map((e) => e.toRawJson()).toList();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SchemaListValue &&
          runtimeType == other.runtimeType &&
          _listEquals(items, other.items);

  @override
  int get hashCode => Object.hashAll(items);

  static bool _listEquals(List<SchemaValue> a, List<SchemaValue> b) {
    if (a.length != b.length) return false;
    for (var i = 0; i < a.length; i++) {
      if (a[i] != b[i]) return false;
    }
    return true;
  }
}

/// Represents a `@graph` array of top-level JSON-LD entities
class SchemaGraphValue extends SchemaValue {
  final List<SchemaValue> nodes;
  final JsonLdContext context;

  const SchemaGraphValue({
    required this.nodes,
    required this.context,
  });

  @override
  Map<String, dynamic> toRawJson() {
    return {
      '@context': context.toJson(),
      '@graph': nodes.map((n) => n.toRawJson()).toList(),
    };
  }
}

/// Dynamic entity representing any Schema.org node with full IRIs, `@id`, `@type`, and arbitrary properties.
class SchemaEntity extends SchemaValue {
  final String? id;
  final List<String> types;
  final Map<String, SchemaValue> properties;
  final JsonLdContext context;

  const SchemaEntity({
    this.id,
    this.types = const [],
    this.properties = const {},
    required this.context,
  });

  /// Parse a JSON map into a dynamic [SchemaEntity]
  factory SchemaEntity.fromJson(
    Map<String, dynamic> json, {
    JsonLdContext? context,
  }) {
    final ctx = json.containsKey('@context')
        ? JsonLdContext.fromJson(json['@context'])
        : (context ?? JsonLdContext.schemaOrg());

    String? id;
    if (json.containsKey('@id')) {
      id = json['@id']?.toString();
    } else if (json.containsKey('id')) {
      id = json['id']?.toString();
    }

    final types = <String>[];
    final rawType = json['@type'] ?? json['type'];
    if (rawType is String) {
      types.add(ctx.expandTerm(rawType));
    } else if (rawType is List) {
      for (final t in rawType) {
        if (t != null) types.add(ctx.expandTerm(t.toString()));
      }
    }

    final properties = <String, SchemaValue>{};
    for (final entry in json.entries) {
      final key = entry.key;
      if (key == '@context' || key == '@id' || key == '@type') continue;

      final expandedKey = ctx.expandTerm(key);
      properties[expandedKey] = SchemaValue.fromRaw(entry.value, context: ctx);
    }

    return SchemaEntity(
      id: id,
      types: types,
      properties: properties,
      context: ctx,
    );
  }

  /// Helper to fetch property value by property name (either short name or expanded IRI)
  SchemaValue? getProperty(String name) {
    final expandedName = context.expandTerm(name);
    return properties[expandedName] ?? properties[name];
  }

  /// Helper to get a string value for a property
  String? getStringProperty(String name) {
    final val = getProperty(name);
    if (val is SchemaScalarValue) {
      return val.value?.toString();
    } else if (val is SchemaValueObject) {
      return val.value?.toString();
    }
    return val?.toString();
  }

  @override
  Map<String, dynamic> toRawJson() {
    final json = <String, dynamic>{};

    if (context.prefixes.isNotEmpty || context.vocab != null) {
      json['@context'] = context.toJson();
    }

    if (id != null) {
      json['@id'] = id;
    }

    if (types.isNotEmpty) {
      json['@type'] = types.length == 1
          ? context.compactTerm(types.first)
          : types.map((t) => context.compactTerm(t)).toList();
    }

    for (final entry in properties.entries) {
      final compactKey = context.compactTerm(entry.key);
      json[compactKey] = entry.value.toRawJson();
    }

    return json;
  }
}
