import '../vocabulary/schema_vocabulary.dart';

class JsonLdProcessor {
  final SchemaVocabulary? vocabulary;

  const JsonLdProcessor({this.vocabulary});

  Map<String, dynamic> expand(Map<String, dynamic> jsonLd) {
    final expanded = <String, dynamic>{};
    final contextMap = _extractContext(jsonLd);

    for (final entry in jsonLd.entries) {
      final key = entry.key;
      final val = entry.value;

      if (key == '@context') continue;

      final expandedKey = _expandTerm(key, contextMap);
      if (val is Map<String, dynamic>) {
        expanded[expandedKey] = expand(val);
      } else if (val is List) {
        expanded[expandedKey] = val.map((item) {
          if (item is Map<String, dynamic>) {
            return expand(item);
          }
          return item;
        }).toList();
      } else {
        expanded[expandedKey] = val;
      }
    }

    return expanded;
  }

  Map<String, dynamic> compact(
    Map<String, dynamic> jsonLd,
    dynamic context,
  ) {
    final compacted = <String, dynamic>{
      '@context': context,
    };

    final contextMap = _normalizeContext(context);

    for (final entry in jsonLd.entries) {
      final key = entry.key;
      final val = entry.value;

      if (key == '@context') continue;

      final compactKey = _compactTerm(key, contextMap);
      if (val is Map<String, dynamic>) {
        compacted[compactKey] = compact(val, context);
      } else if (val is List) {
        compacted[compactKey] = val.map((item) {
          if (item is Map<String, dynamic>) {
            return compact(item, context);
          }
          return item;
        }).toList();
      } else {
        compacted[compactKey] = val;
      }
    }

    return compacted;
  }

  Map<String, String> _extractContext(Map<String, dynamic> jsonLd) {
    return _normalizeContext(jsonLd['@context']);
  }

  Map<String, String> _normalizeContext(dynamic ctx) {
    final result = <String, String>{};
    if (ctx is Map<String, dynamic>) {
      for (final entry in ctx.entries) {
        if (entry.value is String) {
          result[entry.key] = entry.value as String;
        }
      }
    } else if (ctx == 'https://schema.org' || ctx == 'http://schema.org') {
      result['schema'] = 'https://schema.org/';
    }
    return result;
  }

  String _expandTerm(String term, Map<String, String> context) {
    if (term.startsWith('@')) return term;
    final colonIdx = term.indexOf(':');
    if (colonIdx != -1) {
      final prefix = term.substring(0, colonIdx);
      if (context.containsKey(prefix)) {
        return context[prefix]! + term.substring(colonIdx + 1);
      }
    }
    if (context.containsKey(term)) {
      return context[term]!;
    }
    if (context.containsKey('schema')) {
      return context['schema']! + term;
    }
    return 'https://schema.org/$term';
  }

  String _compactTerm(String iri, Map<String, String> context) {
    if (iri.startsWith('@')) return iri;
    for (final entry in context.entries) {
      if (iri.startsWith(entry.value)) {
        final local = iri.substring(entry.value.length);
        return entry.key == '@vocab' ? local : '${entry.key}:$local';
      }
    }
    if (iri.startsWith('https://schema.org/')) {
      return iri.substring(19);
    }
    if (iri.startsWith('http://schema.org/')) {
      return iri.substring(18);
    }
    return iri;
  }
}
