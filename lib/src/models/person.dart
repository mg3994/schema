import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@Freezed(unionKey: '@type')
abstract class Person with _$Person {
  const factory Person({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? givenName,
    String? familyName,
    String? email,
    String? telephone,
    String? jobTitle,
    String? worksFor,
    String? birthDate,
    String? address,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}
