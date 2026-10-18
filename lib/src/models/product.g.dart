// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Product _$ProductFromJson(Map<String, dynamic> json) => _Product(
  context: json['@context'] as String?,
  id: json['@id'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  image: json['image'] as String?,
  sku: json['sku'] as String?,
  gtin: json['gtin'] as String?,
  mpn: json['mpn'] as String?,
  brand: json['brand'] as String?,
  category: json['category'] as String?,
  offers: json['offers'] as String?,
);

Map<String, dynamic> _$ProductToJson(_Product instance) => <String, dynamic>{
  '@context': instance.context,
  '@id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'image': instance.image,
  'sku': instance.sku,
  'gtin': instance.gtin,
  'mpn': instance.mpn,
  'brand': instance.brand,
  'category': instance.category,
  'offers': instance.offers,
};
