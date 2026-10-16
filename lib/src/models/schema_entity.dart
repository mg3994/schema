import 'package:freezed_annotation/freezed_annotation.dart';

part 'schema_entity.freezed.dart';
part 'schema_entity.g.dart';

class SchemaEntityConverter implements JsonConverter<SchemaEntity, Map<String, dynamic>> {
  const SchemaEntityConverter();

  @override
  SchemaEntity fromJson(Map<String, dynamic> json) {
    return SchemaEntity.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(SchemaEntity object) {
    return object.toJson();
  }
}

@Freezed(unionKey: '@type', fallbackUnion: 'thing')
class SchemaEntity with _$SchemaEntity {
  const SchemaEntity._();

  @FreezedUnionValue('Thing')
  const factory SchemaEntity.thing({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    Map<String, dynamic>? additionalProperties,
  }) = _SchemaThing;

  @FreezedUnionValue('Person')
  const factory SchemaEntity.person({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    String? email,
    String? telephone,
    String? givenName,
    String? familyName,
    @SchemaEntityConverter() SchemaEntity? worksFor,
    @SchemaEntityConverter() SchemaEntity? alumniOf,
    Map<String, dynamic>? additionalProperties,
  }) = _SchemaPerson;

  @FreezedUnionValue('Organization')
  const factory SchemaEntity.organization({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    String? email,
    String? telephone,
    String? legalName,
    @SchemaEntityConverter() SchemaEntity? location,
    @SchemaEntityConverter() SchemaEntity? parentOrganization,
    Map<String, dynamic>? additionalProperties,
  }) = _SchemaOrganization;

  @FreezedUnionValue('Place')
  const factory SchemaEntity.place({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    @SchemaEntityConverter() SchemaEntity? address,
    double? latitude,
    double? longitude,
    Map<String, dynamic>? additionalProperties,
  }) = _SchemaPlace;

  @FreezedUnionValue('PostalAddress')
  const factory SchemaEntity.postalAddress({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    String? streetAddress,
    String? addressLocality,
    String? addressRegion,
    String? postalCode,
    String? addressCountry,
    Map<String, dynamic>? additionalProperties,
  }) = _SchemaPostalAddress;

  @FreezedUnionValue('CreativeWork')
  const factory SchemaEntity.creativeWork({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    String? headline,
    @SchemaEntityConverter() SchemaEntity? author,
    @SchemaEntityConverter() SchemaEntity? publisher,
    String? datePublished,
    String? inLanguage,
    Map<String, dynamic>? additionalProperties,
  }) = _SchemaCreativeWork;

  @FreezedUnionValue('Product')
  const factory SchemaEntity.product({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    String? sku,
    String? gtin,
    String? brand,
    @SchemaEntityConverter() SchemaEntity? offers,
    Map<String, dynamic>? additionalProperties,
  }) = _SchemaProduct;

  @FreezedUnionValue('Offer')
  const factory SchemaEntity.offer({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    dynamic price,
    String? priceCurrency,
    String? availability,
    @SchemaEntityConverter() SchemaEntity? seller,
    Map<String, dynamic>? additionalProperties,
  }) = _SchemaOffer;

  factory SchemaEntity.fromJson(Map<String, dynamic> json) =>
      _$SchemaEntityFromJson(json);
}
