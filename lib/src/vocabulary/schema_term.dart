enum TermType {
  rdfsClass,
  rdfProperty,
  enumerationValue,
  dataType,
  unknown,
}

class SchemaTerm {
  final String id;
  final TermType termType;
  final String? label;
  final String? comment;
  final List<String> subClassOf;
  final List<String> subPropertyOf;
  final List<String> domainIncludes;
  final List<String> rangeIncludes;
  final List<String> equivalentClasses;
  final List<String> equivalentProperties;

  const SchemaTerm({
    required this.id,
    required this.termType,
    this.label,
    this.comment,
    this.subClassOf = const [],
    this.subPropertyOf = const [],
    this.domainIncludes = const [],
    this.rangeIncludes = const [],
    this.equivalentClasses = const [],
    this.equivalentProperties = const [],
  });

  factory SchemaTerm.fromJson(Map<String, dynamic> json) {
    final rawId = json['@id'] as String? ?? '';
    final rawType = json['@type'];

    TermType type = TermType.unknown;
    if (rawType is String) {
      type = _parseTermType(rawType);
    } else if (rawType is List) {
      for (final t in rawType) {
        final parsed = _parseTermType(t.toString());
        if (parsed != TermType.unknown) {
          type = parsed;
          break;
        }
      }
    }

    String? commentText;
    final commentRaw = json['rdfs:comment'];
    if (commentRaw is String) {
      commentText = commentRaw;
    } else if (commentRaw is Map && commentRaw.containsKey('@value')) {
      commentText = commentRaw['@value'] as String?;
    }

    String? labelText;
    final labelRaw = json['rdfs:label'];
    if (labelRaw is String) {
      labelText = labelRaw;
    } else if (labelRaw is Map && labelRaw.containsKey('@value')) {
      labelText = labelRaw['@value'] as String?;
    }

    return SchemaTerm(
      id: rawId,
      termType: type,
      label: labelText,
      comment: commentText,
      subClassOf: _extractIdList(json['rdfs:subClassOf']),
      subPropertyOf: _extractIdList(json['rdfs:subPropertyOf']),
      domainIncludes: _extractIdList(json['schema:domainIncludes']),
      rangeIncludes: _extractIdList(json['schema:rangeIncludes']),
      equivalentClasses: _extractIdList(json['owl:equivalentClass']),
      equivalentProperties: _extractIdList(json['owl:equivalentProperty']),
    );
  }

  static TermType _parseTermType(String typeStr) {
    if (typeStr == 'rdfs:Class' || typeStr == 'schema:DataType') {
      return TermType.rdfsClass;
    } else if (typeStr == 'rdf:Property') {
      return TermType.rdfProperty;
    } else if (typeStr.startsWith('schema:')) {
      return TermType.enumerationValue;
    }
    return TermType.unknown;
  }

  static List<String> _extractIdList(dynamic raw) {
    if (raw == null) return [];
    if (raw is List) {
      return raw.map((e) => _extractId(e)).where((e) => e.isNotEmpty).toList();
    }
    final single = _extractId(raw);
    return single.isNotEmpty ? [single] : [];
  }

  static String _extractId(dynamic raw) {
    if (raw is String) return raw;
    if (raw is Map && raw.containsKey('@id')) return raw['@id'] as String;
    return '';
  }
}
