import 'package:schema/schema.dart';
import 'package:test/test.dart';

void main() {
  group('SchemaVocabulary & Term Tests', () {
    test('parses vocabulary term and subclass hierarchy correctly', () {
      final jsonLd = {
        '@context': {
          'schema': 'https://schema.org/',
        },
        '@graph': [
          {
            '@id': 'schema:Thing',
            '@type': 'rdfs:Class',
            'rdfs:label': 'Thing',
          },
          {
            '@id': 'schema:Person',
            '@type': 'rdfs:Class',
            'rdfs:label': 'Person',
            'rdfs:subClassOf': {'@id': 'schema:Thing'},
          },
          {
            '@id': 'schema:worksFor',
            '@type': 'rdf:Property',
            'schema:domainIncludes': {'@id': 'schema:Person'},
            'schema:rangeIncludes': {'@id': 'schema:Organization'},
          }
        ]
      };

      final vocab = SchemaVocabulary.fromJsonLd(jsonLd);
      expect(vocab.isSubclassOf('Person', 'Thing'), isTrue);
      expect(vocab.inferRangeTypeForProperty('worksFor'), equals('Organization'));
    });
  });

  group('JsonLdHydrator Tests', () {
    test('hydrates un-typed nested structures with vocabulary inference', () {
      final jsonLd = {
        '@context': {
          'schema': 'https://schema.org/',
        },
        '@graph': [
          {
            '@id': 'schema:worksFor',
            '@type': 'rdf:Property',
            'schema:rangeIncludes': {'@id': 'schema:Organization'},
          }
        ]
      };
      final vocab = SchemaVocabulary.fromJsonLd(jsonLd);
      final hydrator = JsonLdHydrator(vocabulary: vocab);

      final rawData = {
        'name': 'John Doe',
        'worksFor': {
          'name': 'Antinna',
        }
      };

      final hydrated = hydrator.hydrate(rawData, fallbackType: 'Person');

      expect(hydrated['@context'], equals('https://schema.org'));
      expect(hydrated['@type'], equals('Person'));
      expect(hydrated['name'], equals('John Doe'));
      expect(hydrated['worksFor']['@type'], equals('Organization'));
      expect(hydrated['worksFor']['name'], equals('Antinna'));
    });
  });

  group('SchemaEntity Freezed Models & Equality Tests', () {
    test('serialization and value equality works as expected', () {
      final person1 = SchemaEntity.person(
        context: 'https://schema.org',
        name: 'John Doe',
        worksFor: const SchemaEntity.organization(
          name: 'Antinna',
        ),
      );

      final person2 = SchemaEntity.person(
        context: 'https://schema.org',
        name: 'John Doe',
        worksFor: const SchemaEntity.organization(
          name: 'Antinna',
        ),
      );

      expect(person1, equals(person2));

      final jsonMap = person1.toJson();
      expect(jsonMap['@type'], equals('Person'));
      final recreated = SchemaEntity.fromJson(jsonMap);
      expect(recreated, equals(person1));
    });
  });

  group('MicrodataExtractor Tests', () {
    test('extracts HTML microdata into normalized JSON-LD map', () {
      const html = '''
        <div itemscope itemtype="https://schema.org/Person">
          <span itemprop="name">Jane Doe</span>
          <div itemprop="worksFor" itemscope itemtype="https://schema.org/Organization">
            <span itemprop="name">Acme Corp</span>
          </div>
        </div>
      ''';

      const extractor = MicrodataExtractor();
      final items = extractor.extract(html);

      expect(items.length, equals(1));
      expect(items.first['@type'], equals('Person'));
      expect(items.first['name'], equals('Jane Doe'));
      expect(items.first['worksFor']['@type'], equals('Organization'));
      expect(items.first['worksFor']['name'], equals('Acme Corp'));
    });
  });

  group('SchemaValidator Tests', () {
    test('validates required fields and reports errors', () {
      const validator = SchemaValidator();
      final invalidData = {'name': 'No Type'};
      final errors = validator.validate(invalidData);

      expect(errors, isNotEmpty);
      expect(errors.first, contains('Missing required "@type" field'));
    });
  });
}
