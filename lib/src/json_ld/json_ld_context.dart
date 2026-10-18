/// Represents a JSON-LD context mapping terms to URIs/IRIs and handling prefix expansion.
class JsonLdContext {
  final Map<String, String> prefixes;
  final String? vocab;
  final String? base;

  const JsonLdContext({
    this.prefixes = const {},
    this.vocab,
    this.base,
  });

  /// Default Schema.org context definition
  factory JsonLdContext.schemaOrg() {
    return JsonLdContext(
      vocab: 'https://schema.org/',
      prefixes: const {
        'schema': 'https://schema.org/',
        'rdf': 'http://www.w3.org/1999/02/22-rdf-syntax-ns#',
        'rdfs': 'http://www.w3.org/2000/01/rdf-schema#',
        'xsd': 'http://www.w3.org/2001/XMLSchema#',
        'dc': 'http://purl.org/dc/elements/1.1/',
        'dct': 'http://purl.org/dc/terms/',
        'foaf': 'http://xmlns.com/foaf/0.1/',
        'geo': 'http://www.opengis.net/ont/geosparql#',
        'owl': 'http://www.w3.org/2002/07/owl#',
        'prov': 'http://www.w3.org/ns/prov#',
        'skos': 'http://www.w3.org/2004/02/skos/core#',
      },
    );
  }

  /// Parse context from raw JSON-LD `@context` object or string or array
  factory JsonLdContext.fromJson(dynamic rawContext) {
    if (rawContext == null) {
      return JsonLdContext.schemaOrg();
    }

    if (rawContext is String) {
      if (rawContext.contains('schema.org')) {
        return JsonLdContext.schemaOrg();
      }
      return JsonLdContext(vocab: rawContext);
    }

    if (rawContext is Map<String, dynamic>) {
      final prefixes = <String, String>{};
      String? vocab;
      String? base;

      for (final entry in rawContext.entries) {
        final key = entry.key;
        final value = entry.value;

        if (key == '@vocab' && value is String) {
          vocab = value;
        } else if (key == '@base' && value is String) {
          base = value;
        } else if (value is String) {
          prefixes[key] = value;
        } else if (value is Map<String, dynamic> && value.containsKey('@id')) {
          prefixes[key] = value['@id'].toString();
        }
      }

      return JsonLdContext(
        prefixes: prefixes,
        vocab: vocab ?? 'https://schema.org/',
        base: base,
      );
    }

    if (rawContext is List) {
      final combinedPrefixes = <String, String>{};
      String? combinedVocab;
      String? combinedBase;

      for (final item in rawContext) {
        final ctx = JsonLdContext.fromJson(item);
        combinedPrefixes.addAll(ctx.prefixes);
        if (ctx.vocab != null) combinedVocab = ctx.vocab;
        if (ctx.base != null) combinedBase = ctx.base;
      }

      return JsonLdContext(
        prefixes: combinedPrefixes,
        vocab: combinedVocab ?? 'https://schema.org/',
        base: combinedBase,
      );
    }

    return JsonLdContext.schemaOrg();
  }

  /// Expand a term/compact IRI into a full IRI using the context
  String expandTerm(String term) {
    if (term.startsWith('http://') || term.startsWith('https://')) {
      return term;
    }

    if (term.contains(':')) {
      final parts = term.split(':');
      final prefix = parts[0];
      final suffix = parts.sublist(1).join(':');

      if (prefixes.containsKey(prefix)) {
        return '${prefixes[prefix]}$suffix';
      }
    }

    if (vocab != null) {
      return '$vocab$term';
    }

    return term;
  }

  /// Compact full IRI into compact term or prefix form
  String compactTerm(String iri) {
    if (vocab != null && iri.startsWith(vocab!)) {
      return iri.substring(vocab!.length);
    }

    for (final entry in prefixes.entries) {
      if (iri.startsWith(entry.value)) {
        final suffix = iri.substring(entry.value.length);
        return '${entry.key}:$suffix';
      }
    }

    return iri;
  }

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (vocab != null) map['@vocab'] = vocab;
    if (base != null) map['@base'] = base;
    map.addAll(prefixes);
    return map;
  }
}
