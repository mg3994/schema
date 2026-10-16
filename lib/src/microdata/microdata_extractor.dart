import 'package:html/parser.dart' as html_parser;
import 'package:html/dom.dart' as dom;

class MicrodataExtractor {
  const MicrodataExtractor();

  List<Map<String, dynamic>> extract(String htmlContent) {
    final document = html_parser.parse(htmlContent);
    final items = document.querySelectorAll('[itemscope]');

    // Filter top-level itemscopes
    final topLevelItems = items.where((element) {
      dom.Element? parent = element.parent;
      while (parent != null) {
        if (parent.attributes.containsKey('itemscope')) {
          return false;
        }
        parent = parent.parent;
      }
      return true;
    }).toList();

    return topLevelItems.map((item) => _parseItem(item)).toList();
  }

  Map<String, dynamic> _parseItem(dom.Element element) {
    final result = <String, dynamic>{
      '@context': 'https://schema.org',
    };

    if (element.attributes.containsKey('itemtype')) {
      final itemType = element.attributes['itemtype']!;
      result['@type'] = _cleanType(itemType);
    }

    if (element.attributes.containsKey('itemid')) {
      result['@id'] = element.attributes['itemid'];
    }

    final props = element.querySelectorAll('[itemprop]');
    for (final prop in props) {
      if (!_isDirectPropertyOf(prop, element)) continue;

      final name = prop.attributes['itemprop']!;
      final value = _extractPropertyValue(prop);

      if (result.containsKey(name)) {
        final existing = result[name];
        if (existing is List) {
          existing.add(value);
        } else {
          result[name] = [existing, value];
        }
      } else {
        result[name] = value;
      }
    }

    return result;
  }

  dynamic _extractPropertyValue(dom.Element element) {
    if (element.attributes.containsKey('itemscope')) {
      return _parseItem(element);
    }

    final tagName = element.localName?.toLowerCase() ?? '';
    switch (tagName) {
      case 'meta':
        return element.attributes['content'] ?? '';
      case 'a':
      case 'area':
      case 'link':
        return element.attributes['href'] ?? '';
      case 'img':
      case 'audio':
      case 'video':
      case 'source':
      case 'iframe':
        return element.attributes['src'] ?? '';
      case 'time':
        return element.attributes['datetime'] ?? element.text.trim();
      default:
        return element.text.trim();
    }
  }

  bool _isDirectPropertyOf(dom.Element prop, dom.Element targetItem) {
    dom.Element? parent = prop.parent;
    while (parent != null && parent != targetItem) {
      if (parent.attributes.containsKey('itemscope')) {
        return false;
      }
      parent = parent.parent;
    }
    return parent == targetItem;
  }

  String _cleanType(String rawType) {
    if (rawType.startsWith('https://schema.org/')) {
      return rawType.substring(19);
    }
    if (rawType.startsWith('http://schema.org/')) {
      return rawType.substring(18);
    }
    return rawType;
  }
}
