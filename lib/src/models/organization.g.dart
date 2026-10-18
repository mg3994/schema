// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Organization _$OrganizationFromJson(Map<String, dynamic> json) =>
    _Organization(
      context: json['@context'] as String?,
      id: json['@id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      logo: json['logo'] as String?,
      email: json['email'] as String?,
      telephone: json['telephone'] as String?,
      address: json['address'] as String?,
      legalName: json['legalName'] as String?,
      foundingDate: json['foundingDate'] as String?,
      vatID: json['vatID'] as String?,
    );

Map<String, dynamic> _$OrganizationToJson(_Organization instance) =>
    <String, dynamic>{
      '@context': instance.context,
      '@id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'logo': instance.logo,
      'email': instance.email,
      'telephone': instance.telephone,
      'address': instance.address,
      'legalName': instance.legalName,
      'foundingDate': instance.foundingDate,
      'vatID': instance.vatID,
    };
