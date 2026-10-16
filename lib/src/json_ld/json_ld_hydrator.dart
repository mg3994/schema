import '../vocabulary/schema_vocabulary.dart';

class JsonLdHydrator {
  final SchemaVocabulary? vocabulary;
  final String defaultContext;

  const JsonLdHydrator({
    this.vocabulary,
    this.defaultContext = 'https://schema.org',
  });

  Map<String, dynamic> hydrate(
    Map<String, dynamic> json, {
    String? fallbackType,
  }) {
    final result = _hydrateInternal(json, fallbackType: fallbackType);
    if (!result.containsKey('@context')) {
      result['@context'] = defaultContext;
    }
    return result;
  }

  Map<String, dynamic> _hydrateInternal(
    Map<String, dynamic> json, {
    String? fallbackType,
  }) {
    final result = Map<String, dynamic>.from(json);

    if (!result.containsKey('@type') && fallbackType != null) {
      result['@type'] = fallbackType;
    }

    final currentType = result['@type'] as String?;
    final updatedEntries = <String, dynamic>{};

    for (final entry in result.entries) {
      final key = entry.key;
      final value = entry.value;

      if (key.startsWith('@')) {
        updatedEntries[key] = value;
        continue;
      }

      updatedEntries[key] = _hydrateValue(key, value, currentType);
    }

    return updatedEntries;
  }

  dynamic _hydrateValue(String propertyName, dynamic value, String? parentType) {
    if (value is Map<String, dynamic>) {
      var childMap = Map<String, dynamic>.from(value);

      // Infer nested @type if missing
      if (!childMap.containsKey('@type')) {
        String? inferredType;
        if (vocabulary != null) {
          inferredType = vocabulary!.inferRangeTypeForProperty(propertyName);
        }
        if (inferredType != null) {
          childMap['@type'] = inferredType;
        }
      }

      return _hydrateInternal(childMap);
    } else if (value is List) {
      return value.map((item) {
        if (item is Map<String, dynamic>) {
          return _hydrateValue(propertyName, item, parentType);
        }
        return item;
      }).toList();
    }

    return value;
  }
}
