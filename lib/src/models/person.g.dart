// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Person _$PersonFromJson(Map<String, dynamic> json) => _Person(
  context: json['@context'] as String?,
  id: json['@id'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  url: json['url'] as String?,
  image: json['image'] as String?,
  givenName: json['givenName'] as String?,
  familyName: json['familyName'] as String?,
  email: json['email'] as String?,
  telephone: json['telephone'] as String?,
  jobTitle: json['jobTitle'] as String?,
  worksFor: json['worksFor'] as String?,
  birthDate: json['birthDate'] as String?,
  address: json['address'] as String?,
);

Map<String, dynamic> _$PersonToJson(_Person instance) => <String, dynamic>{
  '@context': instance.context,
  '@id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'url': instance.url,
  'image': instance.image,
  'givenName': instance.givenName,
  'familyName': instance.familyName,
  'email': instance.email,
  'telephone': instance.telephone,
  'jobTitle': instance.jobTitle,
  'worksFor': instance.worksFor,
  'birthDate': instance.birthDate,
  'address': instance.address,
};
