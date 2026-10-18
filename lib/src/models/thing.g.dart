// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Thing _$ThingFromJson(Map<String, dynamic> json) => _Thing(
  context: json['@context'] as String?,
  id: json['@id'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  url: json['url'] as String?,
  image: json['image'] as String?,
  identifier: json['identifier'] as String?,
  sameAs: json['sameAs'] as String?,
  alternateName: json['alternateName'] as String?,
);

Map<String, dynamic> _$ThingToJson(_Thing instance) => <String, dynamic>{
  '@context': instance.context,
  '@id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'url': instance.url,
  'image': instance.image,
  'identifier': instance.identifier,
  'sameAs': instance.sameAs,
  'alternateName': instance.alternateName,
};
