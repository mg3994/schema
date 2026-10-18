import 'package:schema/schema.dart';
import 'package:test/test.dart';

void main() {
  group('JsonLdContext', () {
    test('Expands terms and compacts IRIs accurately', () {
      final context = JsonLdContext.schemaOrg();
      expect(context.expandTerm('Person'), equals('https://schema.org/Person'));
      expect(context.expandTerm('name'), equals('https://schema.org/name'));
      expect(context.compactTerm('https://schema.org/Person'), equals('Person'));
    });

    test('Parses custom context mapping', () {
      final customCtx = JsonLdContext.fromJson({
        '@vocab': 'https://schema.org/',
        'custom': 'https://example.com/custom/',
      });

      expect(customCtx.expandTerm('custom:myProp'), equals('https://example.com/custom/myProp'));
    });
  });

  group('SchemaEntity & SchemaValue Dynamic Graph Engine', () {
    test('Parses full JSON-LD entity and roundtrips', () {
      final jsonLd = {
        '@context': 'https://schema.org/',
        '@type': 'Person',
        '@id': 'https://example.com/persons/123',
        'name': 'Jane Doe',
        'jobTitle': 'Software Architect',
      };

      final entity = SchemaEntity.fromJson(jsonLd);

      expect(entity.id, equals('https://example.com/persons/123'));
      expect(entity.types, contains('https://schema.org/Person'));
      expect(entity.getStringProperty('name'), equals('Jane Doe'));
      expect(entity.getStringProperty('jobTitle'), equals('Software Architect'));

      final rawJson = entity.toRawJson();
      expect(rawJson['@type'], equals('Person'));
      expect(rawJson['name'], equals('Jane Doe'));
    });

    test('Parses JSON-LD value object with @value and @language', () {
      final raw = {
        '@value': 'Bonjour',
        '@language': 'fr',
      };

      final value = SchemaValue.fromRaw(raw);
      expect(value, isA<SchemaValueObject>());

      final valObj = value as SchemaValueObject;
      expect(valObj.value, equals('Bonjour'));
      expect(valObj.language, equals('fr'));
    });
  });

  group('Microdata Parser', () {
    test('Parses Microdata HTML element into SchemaEntity graph', () {
      final html = '''
        <div itemscope itemtype="https://schema.org/Person" itemid="https://example.com/johndoe">
          <span itemprop="name">John Doe</span>
          <span itemprop="jobTitle">Lead Engineer</span>
        </div>
      ''';

      final entities = MicrodataParser.parseHtml(html);
      expect(entities, hasLength(1));

      final person = entities.first;
      expect(person.types, contains('https://schema.org/Person'));
      expect(person.getStringProperty('name'), equals('John Doe'));
      expect(person.getStringProperty('jobTitle'), equals('Lead Engineer'));
    });
  });

  group('Strongly-Typed Freezed Models', () {
    test('Person model serialization and copyWith', () {
      const person = Person(
        context: 'https://schema.org/',
        name: 'Alice',
        email: 'alice@example.com',
        jobTitle: 'Data Scientist',
      );

      final json = person.toJson();
      expect(json['name'], equals('Alice'));
      expect(json['email'], equals('alice@example.com'));

      final updatedPerson = person.copyWith(jobTitle: 'Principal Data Scientist');
      expect(updatedPerson.jobTitle, equals('Principal Data Scientist'));

      final deserialized = Person.fromJson(json);
      expect(deserialized.name, equals(person.name));
      expect(deserialized.email, equals(person.email));
    });

    test('Product model serialization and deserialization', () {
      const product = Product(
        context: 'https://schema.org/',
        name: 'Quantum Laptop',
        brand: 'TechCorp',
        sku: 'QC-100',
      );

      final json = product.toJson();
      expect(json['name'], equals('Quantum Laptop'));
      expect(json['brand'], equals('TechCorp'));

      final deserialized = Product.fromJson(json);
      expect(deserialized.sku, equals('QC-100'));
    });
  });
}
