import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@Freezed(unionKey: '@type')
abstract class Product with _$Product {
  const factory Product({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? image,
    String? sku,
    String? gtin,
    String? mpn,
    String? brand,
    String? category,
    String? offers,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
