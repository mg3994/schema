// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SchemaThingImpl _$$SchemaThingImplFromJson(Map<String, dynamic> json) =>
    _$SchemaThingImpl(
      context: json['@context'] as String?,
      id: json['@id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      image: json['image'] as String?,
      identifier: json['identifier'] as String?,
      additionalProperties:
          json['additionalProperties'] as Map<String, dynamic>?,
      $type: json['@type'] as String?,
    );

Map<String, dynamic> _$$SchemaThingImplToJson(_$SchemaThingImpl instance) =>
    <String, dynamic>{
      '@context': instance.context,
      '@id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'image': instance.image,
      'identifier': instance.identifier,
      'additionalProperties': instance.additionalProperties,
      '@type': instance.$type,
    };

_$SchemaPersonImpl _$$SchemaPersonImplFromJson(Map<String, dynamic> json) =>
    _$SchemaPersonImpl(
      context: json['@context'] as String?,
      id: json['@id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      image: json['image'] as String?,
      identifier: json['identifier'] as String?,
      email: json['email'] as String?,
      telephone: json['telephone'] as String?,
      givenName: json['givenName'] as String?,
      familyName: json['familyName'] as String?,
      worksFor: _$JsonConverterFromJson<Map<String, dynamic>, SchemaEntity>(
        json['worksFor'],
        const SchemaEntityConverter().fromJson,
      ),
      alumniOf: _$JsonConverterFromJson<Map<String, dynamic>, SchemaEntity>(
        json['alumniOf'],
        const SchemaEntityConverter().fromJson,
      ),
      additionalProperties:
          json['additionalProperties'] as Map<String, dynamic>?,
      $type: json['@type'] as String?,
    );

Map<String, dynamic> _$$SchemaPersonImplToJson(_$SchemaPersonImpl instance) =>
    <String, dynamic>{
      '@context': instance.context,
      '@id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'image': instance.image,
      'identifier': instance.identifier,
      'email': instance.email,
      'telephone': instance.telephone,
      'givenName': instance.givenName,
      'familyName': instance.familyName,
      'worksFor': _$JsonConverterToJson<Map<String, dynamic>, SchemaEntity>(
        instance.worksFor,
        const SchemaEntityConverter().toJson,
      ),
      'alumniOf': _$JsonConverterToJson<Map<String, dynamic>, SchemaEntity>(
        instance.alumniOf,
        const SchemaEntityConverter().toJson,
      ),
      'additionalProperties': instance.additionalProperties,
      '@type': instance.$type,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_$SchemaOrganizationImpl _$$SchemaOrganizationImplFromJson(
  Map<String, dynamic> json,
) => _$SchemaOrganizationImpl(
  context: json['@context'] as String?,
  id: json['@id'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  url: json['url'] as String?,
  image: json['image'] as String?,
  identifier: json['identifier'] as String?,
  email: json['email'] as String?,
  telephone: json['telephone'] as String?,
  legalName: json['legalName'] as String?,
  location: _$JsonConverterFromJson<Map<String, dynamic>, SchemaEntity>(
    json['location'],
    const SchemaEntityConverter().fromJson,
  ),
  parentOrganization:
      _$JsonConverterFromJson<Map<String, dynamic>, SchemaEntity>(
        json['parentOrganization'],
        const SchemaEntityConverter().fromJson,
      ),
  additionalProperties: json['additionalProperties'] as Map<String, dynamic>?,
  $type: json['@type'] as String?,
);

Map<String, dynamic> _$$SchemaOrganizationImplToJson(
  _$SchemaOrganizationImpl instance,
) => <String, dynamic>{
  '@context': instance.context,
  '@id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'url': instance.url,
  'image': instance.image,
  'identifier': instance.identifier,
  'email': instance.email,
  'telephone': instance.telephone,
  'legalName': instance.legalName,
  'location': _$JsonConverterToJson<Map<String, dynamic>, SchemaEntity>(
    instance.location,
    const SchemaEntityConverter().toJson,
  ),
  'parentOrganization':
      _$JsonConverterToJson<Map<String, dynamic>, SchemaEntity>(
        instance.parentOrganization,
        const SchemaEntityConverter().toJson,
      ),
  'additionalProperties': instance.additionalProperties,
  '@type': instance.$type,
};

_$SchemaPlaceImpl _$$SchemaPlaceImplFromJson(Map<String, dynamic> json) =>
    _$SchemaPlaceImpl(
      context: json['@context'] as String?,
      id: json['@id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      image: json['image'] as String?,
      identifier: json['identifier'] as String?,
      address: _$JsonConverterFromJson<Map<String, dynamic>, SchemaEntity>(
        json['address'],
        const SchemaEntityConverter().fromJson,
      ),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      additionalProperties:
          json['additionalProperties'] as Map<String, dynamic>?,
      $type: json['@type'] as String?,
    );

Map<String, dynamic> _$$SchemaPlaceImplToJson(_$SchemaPlaceImpl instance) =>
    <String, dynamic>{
      '@context': instance.context,
      '@id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'image': instance.image,
      'identifier': instance.identifier,
      'address': _$JsonConverterToJson<Map<String, dynamic>, SchemaEntity>(
        instance.address,
        const SchemaEntityConverter().toJson,
      ),
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'additionalProperties': instance.additionalProperties,
      '@type': instance.$type,
    };

_$SchemaPostalAddressImpl _$$SchemaPostalAddressImplFromJson(
  Map<String, dynamic> json,
) => _$SchemaPostalAddressImpl(
  context: json['@context'] as String?,
  id: json['@id'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  url: json['url'] as String?,
  image: json['image'] as String?,
  identifier: json['identifier'] as String?,
  streetAddress: json['streetAddress'] as String?,
  addressLocality: json['addressLocality'] as String?,
  addressRegion: json['addressRegion'] as String?,
  postalCode: json['postalCode'] as String?,
  addressCountry: json['addressCountry'] as String?,
  additionalProperties: json['additionalProperties'] as Map<String, dynamic>?,
  $type: json['@type'] as String?,
);

Map<String, dynamic> _$$SchemaPostalAddressImplToJson(
  _$SchemaPostalAddressImpl instance,
) => <String, dynamic>{
  '@context': instance.context,
  '@id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'url': instance.url,
  'image': instance.image,
  'identifier': instance.identifier,
  'streetAddress': instance.streetAddress,
  'addressLocality': instance.addressLocality,
  'addressRegion': instance.addressRegion,
  'postalCode': instance.postalCode,
  'addressCountry': instance.addressCountry,
  'additionalProperties': instance.additionalProperties,
  '@type': instance.$type,
};

_$SchemaCreativeWorkImpl _$$SchemaCreativeWorkImplFromJson(
  Map<String, dynamic> json,
) => _$SchemaCreativeWorkImpl(
  context: json['@context'] as String?,
  id: json['@id'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  url: json['url'] as String?,
  image: json['image'] as String?,
  identifier: json['identifier'] as String?,
  headline: json['headline'] as String?,
  author: _$JsonConverterFromJson<Map<String, dynamic>, SchemaEntity>(
    json['author'],
    const SchemaEntityConverter().fromJson,
  ),
  publisher: _$JsonConverterFromJson<Map<String, dynamic>, SchemaEntity>(
    json['publisher'],
    const SchemaEntityConverter().fromJson,
  ),
  datePublished: json['datePublished'] as String?,
  inLanguage: json['inLanguage'] as String?,
  additionalProperties: json['additionalProperties'] as Map<String, dynamic>?,
  $type: json['@type'] as String?,
);

Map<String, dynamic> _$$SchemaCreativeWorkImplToJson(
  _$SchemaCreativeWorkImpl instance,
) => <String, dynamic>{
  '@context': instance.context,
  '@id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'url': instance.url,
  'image': instance.image,
  'identifier': instance.identifier,
  'headline': instance.headline,
  'author': _$JsonConverterToJson<Map<String, dynamic>, SchemaEntity>(
    instance.author,
    const SchemaEntityConverter().toJson,
  ),
  'publisher': _$JsonConverterToJson<Map<String, dynamic>, SchemaEntity>(
    instance.publisher,
    const SchemaEntityConverter().toJson,
  ),
  'datePublished': instance.datePublished,
  'inLanguage': instance.inLanguage,
  'additionalProperties': instance.additionalProperties,
  '@type': instance.$type,
};

_$SchemaProductImpl _$$SchemaProductImplFromJson(Map<String, dynamic> json) =>
    _$SchemaProductImpl(
      context: json['@context'] as String?,
      id: json['@id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      image: json['image'] as String?,
      identifier: json['identifier'] as String?,
      sku: json['sku'] as String?,
      gtin: json['gtin'] as String?,
      brand: json['brand'] as String?,
      offers: _$JsonConverterFromJson<Map<String, dynamic>, SchemaEntity>(
        json['offers'],
        const SchemaEntityConverter().fromJson,
      ),
      additionalProperties:
          json['additionalProperties'] as Map<String, dynamic>?,
      $type: json['@type'] as String?,
    );

Map<String, dynamic> _$$SchemaProductImplToJson(_$SchemaProductImpl instance) =>
    <String, dynamic>{
      '@context': instance.context,
      '@id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'image': instance.image,
      'identifier': instance.identifier,
      'sku': instance.sku,
      'gtin': instance.gtin,
      'brand': instance.brand,
      'offers': _$JsonConverterToJson<Map<String, dynamic>, SchemaEntity>(
        instance.offers,
        const SchemaEntityConverter().toJson,
      ),
      'additionalProperties': instance.additionalProperties,
      '@type': instance.$type,
    };

_$SchemaOfferImpl _$$SchemaOfferImplFromJson(Map<String, dynamic> json) =>
    _$SchemaOfferImpl(
      context: json['@context'] as String?,
      id: json['@id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      image: json['image'] as String?,
      identifier: json['identifier'] as String?,
      price: json['price'],
      priceCurrency: json['priceCurrency'] as String?,
      availability: json['availability'] as String?,
      seller: _$JsonConverterFromJson<Map<String, dynamic>, SchemaEntity>(
        json['seller'],
        const SchemaEntityConverter().fromJson,
      ),
      additionalProperties:
          json['additionalProperties'] as Map<String, dynamic>?,
      $type: json['@type'] as String?,
    );

Map<String, dynamic> _$$SchemaOfferImplToJson(_$SchemaOfferImpl instance) =>
    <String, dynamic>{
      '@context': instance.context,
      '@id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'url': instance.url,
      'image': instance.image,
      'identifier': instance.identifier,
      'price': instance.price,
      'priceCurrency': instance.priceCurrency,
      'availability': instance.availability,
      'seller': _$JsonConverterToJson<Map<String, dynamic>, SchemaEntity>(
        instance.seller,
        const SchemaEntityConverter().toJson,
      ),
      'additionalProperties': instance.additionalProperties,
      '@type': instance.$type,
    };
