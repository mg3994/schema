import 'package:schema/schema.dart';

void main(List<String> arguments) {
  const person = Person(
    context: 'https://schema.org/',
    name: 'Jane Doe',
    jobTitle: 'Software Architect',
  );

  print('Created Schema.org Person: ${person.toJson()}');
}
