import 'schema_term.dart';

class SchemaVocabulary {
  final Map<String, String> context;
  final Map<String, SchemaTerm> terms;
  final Map<String, List<String>> _subclassesMap = {};

  SchemaVocabulary({
    required this.context,
    required this.terms,
  }) {
    _buildSubclassesMap();
  }

  factory SchemaVocabulary.fromJsonLd(Map<String, dynamic> jsonLd) {
    final rawContext = jsonLd['@context'];
    final contextMap = <String, String>{};
    if (rawContext is Map<String, dynamic>) {
      for (final entry in rawContext.entries) {
        if (entry.value is String) {
          contextMap[entry.key] = entry.value as String;
        }
      }
    }

    final termsMap = <String, SchemaTerm>{};
    final graph = jsonLd['@graph'];
    if (graph is List) {
      for (final item in graph) {
        if (item is Map<String, dynamic>) {
          final term = SchemaTerm.fromJson(item);
          if (term.id.isNotEmpty) {
            termsMap[term.id] = term;
            final shortName = _toShortName(term.id);
            if (shortName != term.id) {
              termsMap[shortName] = term;
            }
          }
        }
      }
    }

    return SchemaVocabulary(
      context: contextMap,
      terms: termsMap,
    );
  }

  static String _toShortName(String id) {
    if (id.startsWith('schema:')) {
      return id.substring(7);
    }
    final colonIdx = id.indexOf(':');
    if (colonIdx != -1) {
      return id.substring(colonIdx + 1);
    }
    return id;
  }

  void _buildSubclassesMap() {
    for (final term in terms.values) {
      for (final parent in term.subClassOf) {
        _subclassesMap.putIfAbsent(parent, () => []).add(term.id);
        final parentShort = _toShortName(parent);
        _subclassesMap.putIfAbsent(parentShort, () => []).add(term.id);
      }
    }
  }

  SchemaTerm? getTerm(String idOrName) {
    if (terms.containsKey(idOrName)) {
      return terms[idOrName];
    }
    if (!idOrName.startsWith('schema:')) {
      return terms['schema:$idOrName'];
    }
    return null;
  }

  bool isSubclassOf(String childType, String parentType) {
    final childTerm = getTerm(childType);
    if (childTerm == null) return false;

    final parentTerm = getTerm(parentType);
    final targetId = parentTerm?.id ?? (parentType.startsWith('schema:') ? parentType : 'schema:$parentType');

    if (childTerm.id == targetId || _toShortName(childTerm.id) == _toShortName(targetId)) {
      return true;
    }

    for (final directParent in childTerm.subClassOf) {
      if (directParent == targetId || _toShortName(directParent) == _toShortName(targetId)) {
        return true;
      }
      if (isSubclassOf(directParent, parentType)) {
        return true;
      }
    }
    return false;
  }

  List<String> getRangesForProperty(String propertyName) {
    final term = getTerm(propertyName);
    if (term == null) return [];
    return term.rangeIncludes.map(_toShortName).toList();
  }

  String? inferRangeTypeForProperty(String propertyName) {
    final ranges = getRangesForProperty(propertyName);
    if (ranges.isEmpty) return null;

    // Return primary entity type if available
    for (final r in ranges) {
      if (!['Text', 'Number', 'Boolean', 'Date', 'DateTime', 'Time', 'URL'].contains(r)) {
        return r;
      }
    }
    return ranges.first;
  }
}
