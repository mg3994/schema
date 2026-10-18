import '../json_ld/json_ld_context.dart';
import '../schema_value.dart';

/// Simplistic HTML Microdata extractor and parser that converts Microdata structures into dynamic [SchemaEntity] graphs.
class MicrodataParser {
  /// Parses HTML string containing Microdata attributes (`itemscope`, `itemtype`, `itemprop`, `itemid`, `itemref`)
  /// into a list of top-level [SchemaEntity] nodes.
  static List<SchemaEntity> parseHtml(String html, {JsonLdContext? context}) {
    final defaultCtx = context ?? JsonLdContext.schemaOrg();
    final results = <SchemaEntity>[];

    // Simple regular expression based parser for standard Microdata itemscope blocks
    final itemscopeRegex = RegExp(
      r'<([a-zA-Z0-9]+)\s+[^>]*itemscope[^>]*>',
      multiLine: true,
      caseSensitive: false,
    );

    final itemTypeRegex = RegExp(r'itemtype="([^"]+)"', caseSensitive: false);
    final itemIdRegex = RegExp(r'itemid="([^"]+)"', caseSensitive: false);

    for (final match in itemscopeRegex.allMatches(html)) {
      final tagMatch = match.group(0) ?? '';

      final typeMatch = itemTypeRegex.firstMatch(tagMatch);
      final idMatch = itemIdRegex.firstMatch(tagMatch);

      final type = typeMatch?.group(1);
      final id = idMatch?.group(1);

      if (type != null) {
        final entity = _extractScopeProperties(html, match.start, type, id, defaultCtx);
        results.add(entity);
      }
    }

    return results;
  }

  static SchemaEntity _extractScopeProperties(
    String html,
    int scopeStartIndex,
    String type,
    String? id,
    JsonLdContext context,
  ) {
    final itempropRegex = RegExp(
      r'itemprop="([^"]+)"(?:\s+content="([^"]+)"|\s+href="([^"]+)"|\s+src="([^"]+)")?([^>]*)>([^<]*)',
      caseSensitive: false,
    );

    final props = <String, SchemaValue>{};

    // Find itemprop tags following scope start
    final scopeSub = html.substring(scopeStartIndex);
    for (final match in itempropRegex.allMatches(scopeSub)) {
      final propName = match.group(1);
      if (propName == null) continue;

      final content = match.group(2);
      final href = match.group(3);
      final src = match.group(4);
      final textContent = match.group(6)?.trim();

      final valStr = content ?? href ?? src ?? textContent ?? '';
      final expandedProp = context.expandTerm(propName);

      props[expandedProp] = SchemaScalarValue(valStr);
    }

    return SchemaEntity(
      id: id,
      types: [context.expandTerm(type)],
      properties: props,
      context: context,
    );
  }
}
