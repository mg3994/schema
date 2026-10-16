import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as p;

const Set<String> dartKeywords = {
  'abstract',
  'as',
  'assert',
  'async',
  'await',
  'break',
  'case',
  'catch',
  'class',
  'const',
  'continue',
  'covariant',
  'default',
  'deferred',
  'do',
  'dynamic',
  'else',
  'enum',
  'export',
  'extends',
  'extension',
  'external',
  'factory',
  'false',
  'final',
  'finally',
  'for',
  'Function',
  'get',
  'hide',
  'if',
  'implements',
  'import',
  'in',
  'interface',
  'is',
  'late',
  'library',
  'mixin',
  'new',
  'null',
  'on',
  'operator',
  'part',
  'required',
  'rethrow',
  'return',
  'set',
  'show',
  'static',
  'super',
  'switch',
  'sync',
  'this',
  'throw',
  'true',
  'try',
  'typedef',
  'var',
  'void',
  'while',
  'with',
  'yield',
};

String extractString(dynamic val) {
  if (val == null) return '';
  if (val is String) return val;
  if (val is Map && val['@value'] != null) return val['@value'].toString();
  return val.toString();
}

List<String> extractIds(dynamic val) {
  if (val == null) return [];
  if (val is List) {
    return val
        .map((e) => (e is Map ? e['@id'] : e).toString())
        .where((id) => id.isNotEmpty)
        .toList();
  }
  if (val is Map && val['@id'] != null) {
    return [val['@id'].toString()];
  }
  return [val.toString()];
}

String sanitizeDartIdentifier(String name) {
  var cleaned = name.replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '_');
  if (RegExp(r'^[0-9]').hasMatch(cleaned)) {
    cleaned = 'schema_$cleaned';
  }
  if (dartKeywords.contains(cleaned)) {
    cleaned = '${cleaned}_';
  }
  return cleaned;
}

String sanitizeClassName(String name) {
  var cleaned = name.replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '_');
  if (RegExp(r'^[0-9]').hasMatch(cleaned)) {
    cleaned = 'Schema$cleaned';
  }
  if (dartKeywords.contains(cleaned)) {
    cleaned = 'Schema$cleaned';
  }
  return cleaned;
}

String formatDocComment(String rawComment, {String indent = '  '}) {
  if (rawComment.trim().isEmpty) return '';
  final lines = rawComment.split('\n');
  final buffer = StringBuffer();
  for (final line in lines) {
    final sanitized = line.replaceAll('*/', '* /');
    buffer.writeln('$indent/// ${sanitized.trimRight()}');
  }
  return buffer.toString();
}

String mapRangeToDartType(List<String> ranges) {
  if (ranges.isEmpty) return 'dynamic';
  final nonSchema = ranges.map((r) => r.replaceFirst('schema:', '')).toSet();

  if (nonSchema.length == 1) {
    final single = nonSchema.first;
    switch (single) {
      case 'Text':
      case 'URL':
      case 'Date':
      case 'DateTime':
      case 'Time':
      case 'CssSelectorType':
      case 'XPathType':
        return 'String?';
      case 'Boolean':
        return 'bool?';
      case 'Integer':
        return 'int?';
      case 'Number':
      case 'Float':
        return 'num?';
      default:
        return 'dynamic';
    }
  }

  final isAllText = nonSchema.every((r) =>
      r == 'Text' ||
      r == 'URL' ||
      r == 'Date' ||
      r == 'DateTime' ||
      r == 'Time');
  if (isAllText) return 'String?';

  final isAllNumbers =
      nonSchema.every((r) => r == 'Number' || r == 'Integer' || r == 'Float');
  if (isAllNumbers) return 'num?';

  return 'dynamic';
}

class PropertyDef {
  final String id;
  final String label;
  final String comment;
  final List<String> domains;
  final List<String> ranges;

  PropertyDef({
    required this.id,
    required this.label,
    required this.comment,
    required this.domains,
    required this.ranges,
  });
}

class ClassDef {
  final String id;
  final String rawName;
  final String dartName;
  final String comment;
  final List<String> superclasses;
  final List<PropertyDef> directProperties;
  String domain = 'other';

  ClassDef({
    required this.id,
    required this.rawName,
    required this.dartName,
    required this.comment,
    required this.superclasses,
    required this.directProperties,
  });
}

class EnumValueDef {
  final String id;
  final String rawName;
  final String dartName;
  final String comment;

  EnumValueDef({
    required this.id,
    required this.rawName,
    required this.dartName,
    required this.comment,
  });
}

class EnumDef {
  final String id;
  final String rawName;
  final String dartName;
  final String comment;
  final List<EnumValueDef> values;

  EnumDef({
    required this.id,
    required this.rawName,
    required this.dartName,
    required this.comment,
    required this.values,
  });
}

void main(List<String> args) async {
  final jsonLdPath = args.contains('--jsonld')
      ? args[args.indexOf('--jsonld') + 1]
      : 'schemaorg-current-https.jsonld';

  final outDir = args.contains('--out')
      ? args[args.indexOf('--out') + 1]
      : 'lib/src/models';

  final runBuildRunner = args.contains('--build');

  print('======================================================');
  print('Schema.org Dart Freezed Generator');
  print('Source: $jsonLdPath');
  print('Target: $outDir');
  print('======================================================\n');

  final file = File(jsonLdPath);
  if (!file.existsSync()) {
    print('Error: Could not find JSON-LD file at $jsonLdPath');
    exit(1);
  }

  print('Reading and parsing JSON-LD...');
  final sw = Stopwatch()..start();
  final content = await file.readAsString();
  final Map<String, dynamic> root = jsonDecode(content);
  final List<dynamic> graph = root['@graph'] as List<dynamic>;
  print('Loaded ${graph.length} graph nodes in ${sw.elapsedMilliseconds}ms.');

  // 1. Collect Properties
  final Map<String, PropertyDef> properties = {};
  for (final node in graph) {
    if (node is! Map<String, dynamic>) continue;
    final type = node['@type'];
    if (type == 'rdf:Property') {
      final id = node['@id']?.toString() ?? '';
      if (!id.startsWith('schema:')) continue;
      final rawLabel = extractString(node['rdfs:label']);
      final label = rawLabel.isNotEmpty ? rawLabel : id.replaceFirst('schema:', '');
      final comment = extractString(node['rdfs:comment']);
      final domains = extractIds(node['schema:domainIncludes']);
      final ranges = extractIds(node['schema:rangeIncludes']);

      properties[id] = PropertyDef(
        id: id,
        label: label,
        comment: comment,
        domains: domains,
        ranges: ranges,
      );
    }
  }
  print('Extracted ${properties.length} Schema.org properties.');

  // 2. Collect Classes and Enum classifications
  final Map<String, ClassDef> classes = {};
  final Map<String, List<PropertyDef>> classDirectProps = {};

  for (final prop in properties.values) {
    for (final d in prop.domains) {
      classDirectProps.putIfAbsent(d, () => []).add(prop);
    }
  }

  final Set<String> enumClassIds = {};

  for (final node in graph) {
    if (node is! Map<String, dynamic>) continue;
    final type = node['@type'];
    final id = node['@id']?.toString() ?? '';
    if (!id.startsWith('schema:')) continue;

    if (type == 'rdfs:Class' ||
        (type is String && type.contains('rdfs:Class')) ||
        (type is List && type.contains('rdfs:Class'))) {
      final rawLabel = extractString(node['rdfs:label']);
      final rawName = rawLabel.isNotEmpty ? rawLabel : id.replaceFirst('schema:', '');
      final dartName = sanitizeClassName(rawName);
      final comment = extractString(node['rdfs:comment']);
      final superclasses = extractIds(node['rdfs:subClassOf']);

      if (superclasses.contains('schema:Enumeration') ||
          rawName.endsWith('Enumeration') ||
          rawName == 'Enumeration') {
        enumClassIds.add(id);
      }

      classes[id] = ClassDef(
        id: id,
        rawName: rawName,
        dartName: dartName,
        comment: comment,
        superclasses: superclasses,
        directProperties: classDirectProps[id] ?? [],
      );
    }
  }
  print('Extracted ${classes.length} Schema.org classes.');

  // 3. Extract Enumeration values
  final Map<String, List<EnumValueDef>> enumValues = {};
  for (final node in graph) {
    if (node is! Map<String, dynamic>) continue;
    final id = node['@id']?.toString() ?? '';
    final type = node['@type'];
    if (!id.startsWith('schema:')) continue;

    String? enumTypeId;
    if (type is String && enumClassIds.contains(type)) {
      enumTypeId = type;
    } else if (type is List) {
      for (final t in type) {
        if (enumClassIds.contains(t)) {
          enumTypeId = t;
          break;
        }
      }
    }

    if (enumTypeId != null) {
      final rawLabel = extractString(node['rdfs:label']);
      final rawValName = rawLabel.isNotEmpty ? rawLabel : id.replaceFirst('schema:', '');
      final dartValName = sanitizeDartIdentifier(
        rawValName.substring(0, 1).toLowerCase() + rawValName.substring(1),
      );
      final valComment = extractString(node['rdfs:comment']);

      enumValues.putIfAbsent(enumTypeId, () => []).add(
            EnumValueDef(
              id: id,
              rawName: rawValName,
              dartName: dartValName,
              comment: valComment,
            ),
          );
    }
  }

  // 4. Categorize classes into domain groups
  final coreBranchIds = {
    'schema:Thing': 'core',
    'schema:Person': 'core',
    'schema:Organization': 'organizations',
    'schema:Place': 'places',
    'schema:Event': 'events',
    'schema:Product': 'products',
    'schema:Action': 'actions',
    'schema:CreativeWork': 'creative_works',
    'schema:MedicalEntity': 'medical',
    'schema:Intangible': 'intangibles',
    'schema:BioChemEntity': 'biochem',
    'schema:Taxon': 'other',
  };

  String resolveDomain(String classId, Set<String> visited) {
    if (visited.contains(classId)) return 'other';
    visited.add(classId);

    if (coreBranchIds.containsKey(classId)) {
      return coreBranchIds[classId]!;
    }

    final cls = classes[classId];
    if (cls == null) return 'other';

    for (final parent in cls.superclasses) {
      final domain = resolveDomain(parent, visited);
      if (domain != 'other') return domain;
    }
    return 'other';
  }

  final Map<String, List<ClassDef>> domainGroups = {};
  for (final cls in classes.values) {
    if (cls.id == 'schema:Thing' ||
        cls.id == 'schema:Person' ||
        cls.id == 'schema:Organization' ||
        cls.id == 'schema:Place' ||
        cls.id == 'schema:Event' ||
        cls.id == 'schema:Product' ||
        cls.id == 'schema:Action' ||
        cls.id == 'schema:CreativeWork' ||
        cls.id == 'schema:Intangible') {
      cls.domain = 'core';
    } else {
      cls.domain = resolveDomain(cls.id, {});
    }
    domainGroups.putIfAbsent(cls.domain, () => []).add(cls);
  }

  print('\nDomain distribution:');
  domainGroups.forEach((domain, list) {
    print(' - $domain: ${list.length} classes');
  });

  // 5. Generate Code
  final outputDirectory = Directory(outDir);
  if (!outputDirectory.existsSync()) {
    outputDirectory.createSync(recursive: true);
  }

  List<PropertyDef> resolveAllProperties(ClassDef cls, Set<String> visited) {
    if (visited.contains(cls.id)) return [];
    visited.add(cls.id);

    final result = <String, PropertyDef>{};
    for (final p in cls.directProperties) {
      result[p.label] = p;
    }

    for (final parentId in cls.superclasses) {
      final parentClass = classes[parentId];
      if (parentClass != null) {
        final parentProps = resolveAllProperties(parentClass, visited);
        for (final p in parentProps) {
          result.putIfAbsent(p.label, () => p);
        }
      }
    }
    return result.values.toList();
  }

  print('\nGenerating domain model files...');

  for (final entry in domainGroups.entries) {
    final domainName = entry.key;
    final classList = entry.value;

    final buffer = StringBuffer();
    buffer.writeln('// GENERATED CODE - DO NOT MODIFY BY HAND');
    buffer.writeln('// Schema.org Release 30.1 - Domain: $domainName');
    buffer.writeln();
    buffer.writeln("import 'package:freezed_annotation/freezed_annotation.dart';");
    buffer.writeln();
    buffer.writeln("part '$domainName.freezed.dart';");
    buffer.writeln("part '$domainName.g.dart';");
    buffer.writeln();

    for (final cls in classList) {
      final allProps = resolveAllProperties(cls, {});
      final baseFields = {
        'context',
        'type',
        'id',
        'name',
        'description',
        'url',
        'image',
        'identifier',
        'alternateName',
        'disambiguatingDescription',
      };

      final customProps = allProps
          .where((p) => !baseFields.contains(p.label))
          .toList()
        ..sort((a, b) => a.label.compareTo(b.label));

      if (cls.comment.isNotEmpty) {
        buffer.write(formatDocComment(cls.comment, indent: ''));
      }
      buffer.writeln('@freezed');
      buffer.writeln('class ${cls.dartName} with _\$${cls.dartName} {');
      buffer.writeln('  const factory ${cls.dartName}({');
      buffer.writeln("    @JsonKey(name: '@context') String? context,");
      buffer.writeln("    @JsonKey(name: '@type') @Default('${cls.rawName}') String? type,");
      buffer.writeln("    @JsonKey(name: '@id') String? id,");
      buffer.writeln('    String? name,');
      buffer.writeln('    String? description,');
      buffer.writeln('    String? url,');
      buffer.writeln('    dynamic image,');
      buffer.writeln('    dynamic identifier,');
      buffer.writeln('    String? alternateName,');
      buffer.writeln('    String? disambiguatingDescription,');

      for (final p in customProps) {
        final dartField = sanitizeDartIdentifier(p.label);
        final dartType = mapRangeToDartType(p.ranges);
        if (p.comment.isNotEmpty) {
          buffer.write(formatDocComment(p.comment, indent: '    '));
        }
        if (dartField != p.label) {
          buffer.writeln("    @JsonKey(name: '${p.label}') $dartType $dartField,");
        } else {
          buffer.writeln('    $dartType $dartField,');
        }
      }

      buffer.writeln('    Map<String, dynamic>? additionalProperties,');
      buffer.writeln('  }) = _${cls.dartName};');
      buffer.writeln();
      buffer.writeln(
        '  factory ${cls.dartName}.fromJson(Map<String, dynamic> json) => '
        '_\$${cls.dartName}FromJson(json);',
      );
      buffer.writeln('}');
      buffer.writeln();
    }

    final domainFile = File(p.join(outDir, '$domainName.dart'));
    await domainFile.writeAsString(buffer.toString());
    print('  Created $domainName.dart (${classList.length} classes)');
  }

  // 6. Generate Enumerations file
  print('\nGenerating enums.dart...');
  final enumBuffer = StringBuffer();
  enumBuffer.writeln('// GENERATED CODE - DO NOT MODIFY BY HAND');
  enumBuffer.writeln('// Schema.org Release 30.1 - Enumerations');
  enumBuffer.writeln();
  enumBuffer.writeln("import 'package:json_annotation/json_annotation.dart';");
  enumBuffer.writeln();

  var enumCount = 0;
  for (final enumClassId in enumClassIds) {
    final values = enumValues[enumClassId];
    if (values == null || values.isEmpty) continue;

    final cls = classes[enumClassId];
    final enumName = cls?.dartName ??
        sanitizeClassName(enumClassId.replaceFirst('schema:', ''));

    if (cls?.comment != null && cls!.comment.isNotEmpty) {
      enumBuffer.write(formatDocComment(cls.comment, indent: ''));
    }
    enumBuffer.writeln('@JsonEnum(alwaysCreate: true)');
    enumBuffer.writeln('enum $enumName {');
    for (var i = 0; i < values.length; i++) {
      final v = values[i];
      if (v.comment.isNotEmpty) {
        enumBuffer.write(formatDocComment(v.comment, indent: '  '));
      }
      enumBuffer.writeln("  @JsonValue('${v.rawName}')");
      enumBuffer.writeln('  ${v.dartName},');
    }
    enumBuffer.writeln('}');
    enumBuffer.writeln();
    enumCount++;
  }

  final enumFile = File(p.join(outDir, 'enums.dart'));
  await enumFile.writeAsString(enumBuffer.toString());
  print('  Created enums.dart ($enumCount enums)');

  // 7. Generate Library Barrel Export
  print('\nGenerating lib/schema.dart...');
  final barrelBuffer = StringBuffer();
  barrelBuffer.writeln('/// Schema.org Data Models for Dart');
  barrelBuffer.writeln('/// Generated from Schema.org Release 30.1');
  barrelBuffer.writeln('library schema;');
  barrelBuffer.writeln();
  for (final domainName in domainGroups.keys) {
    barrelBuffer.writeln("export 'src/models/$domainName.dart';");
  }
  barrelBuffer.writeln("export 'src/models/enums.dart';");

  final barrelFile = File('lib/schema.dart');
  await barrelFile.writeAsString(barrelBuffer.toString());
  print('  Updated lib/schema.dart with all domain exports.');

  print('\nDone! Generated ${classes.length} classes across ${domainGroups.length} domain modules.');
  if (runBuildRunner) {
    print('\nStarting build_runner...');
    final result = await Process.run(
      'dart',
      ['run', 'build_runner', 'build'],
      runInShell: true,
    );
    print(result.stdout);
    if (result.stderr.toString().isNotEmpty) {
      print(result.stderr);
    }
  } else {
    print('\nTo generate the Freezed and JSON serialization code, run:');
    print('  dart run build_runner build');
  }
}
