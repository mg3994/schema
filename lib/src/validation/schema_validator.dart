import 'package:schemantic/schemantic.dart';
import '../vocabulary/schema_vocabulary.dart';

class SchemaValidator {
  final SchemaVocabulary? vocabulary;

  const SchemaValidator({this.vocabulary});

  List<String> validate(Map<String, dynamic> jsonLd) {
    final errors = <String>[];

    // Check @type presence
    if (!jsonLd.containsKey('@type')) {
      errors.add('Missing required "@type" field.');
      return errors;
    }

    final typeName = jsonLd['@type'] as String;

    // Vocabulary-driven domain/range validation
    if (vocabulary != null) {
      final term = vocabulary!.getTerm(typeName);
      if (term == null) {
        errors.add('Unknown Schema.org type "$typeName".');
      }

      for (final entry in jsonLd.entries) {
        final propName = entry.key;
        if (propName.startsWith('@')) continue;

        final propTerm = vocabulary!.getTerm(propName);
        if (propTerm == null) {
          errors.add('Unknown property "$propName" for type "$typeName".');
        }
      }
    }

    return errors;
  }
}
