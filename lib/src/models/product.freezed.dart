// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Product {

@JsonKey(name: '@context') String? get context;@JsonKey(name: '@id') String? get id; String? get name; String? get description; String? get image; String? get sku; String? get gtin; String? get mpn; String? get brand; String? get category; String? get offers;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Product;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.context, _this.context) || other.context == _this.context)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.image, _this.image) || other.image == _this.image)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.gtin, _this.gtin) || other.gtin == _this.gtin)&&(identical(other.mpn, _this.mpn) || other.mpn == _this.mpn)&&(identical(other.brand, _this.brand) || other.brand == _this.brand)&&(identical(other.category, _this.category) || other.category == _this.category)&&(identical(other.offers, _this.offers) || other.offers == _this.offers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Product;
  return Object.hash(runtimeType,_this.context,_this.id,_this.name,_this.description,_this.image,_this.sku,_this.gtin,_this.mpn,_this.brand,_this.category,_this.offers);
}

@override
String toString() {
  final _this = this as Product;
  return 'Product(context: ${_this.context}, id: ${_this.id}, name: ${_this.name}, description: ${_this.description}, image: ${_this.image}, sku: ${_this.sku}, gtin: ${_this.gtin}, mpn: ${_this.mpn}, brand: ${_this.brand}, category: ${_this.category}, offers: ${_this.offers})';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? image, String? sku, String? gtin, String? mpn, String? brand, String? category, String? offers
});




}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? image = freezed,Object? sku = freezed,Object? gtin = freezed,Object? mpn = freezed,Object? brand = freezed,Object? category = freezed,Object? offers = freezed,}) {
  return _then(Product(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,gtin: freezed == gtin ? _self.gtin : gtin // ignore: cast_nullable_to_non_nullable
as String?,mpn: freezed == mpn ? _self.mpn : mpn // ignore: cast_nullable_to_non_nullable
as String?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,offers: freezed == offers ? _self.offers : offers // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? image,  String? sku,  String? gtin,  String? mpn,  String? brand,  String? category,  String? offers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.image,_that.sku,_that.gtin,_that.mpn,_that.brand,_that.category,_that.offers);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? image,  String? sku,  String? gtin,  String? mpn,  String? brand,  String? category,  String? offers)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.context,_that.id,_that.name,_that.description,_that.image,_that.sku,_that.gtin,_that.mpn,_that.brand,_that.category,_that.offers);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? image,  String? sku,  String? gtin,  String? mpn,  String? brand,  String? category,  String? offers)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.image,_that.sku,_that.gtin,_that.mpn,_that.brand,_that.category,_that.offers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product implements Product {
  const _Product({@JsonKey(name: '@context') this.context, @JsonKey(name: '@id') this.id, this.name, this.description, this.image, this.sku, this.gtin, this.mpn, this.brand, this.category, this.offers});
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

@override@JsonKey(name: '@context') final  String? context;
@override@JsonKey(name: '@id') final  String? id;
@override final  String? name;
@override final  String? description;
@override final  String? image;
@override final  String? sku;
@override final  String? gtin;
@override final  String? mpn;
@override final  String? brand;
@override final  String? category;
@override final  String? offers;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.context, context) || other.context == context)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.gtin, gtin) || other.gtin == gtin)&&(identical(other.mpn, mpn) || other.mpn == mpn)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.category, category) || other.category == category)&&(identical(other.offers, offers) || other.offers == offers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,context,id,name,description,image,sku,gtin,mpn,brand,category,offers);
}

@override
String toString() {
    return 'Product(context: $context, id: $id, name: $name, description: $description, image: $image, sku: $sku, gtin: $gtin, mpn: $mpn, brand: $brand, category: $category, offers: $offers)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? image, String? sku, String? gtin, String? mpn, String? brand, String? category, String? offers
});




}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? image = freezed,Object? sku = freezed,Object? gtin = freezed,Object? mpn = freezed,Object? brand = freezed,Object? category = freezed,Object? offers = freezed,}) {
  return _then(_Product(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,gtin: freezed == gtin ? _self.gtin : gtin // ignore: cast_nullable_to_non_nullable
as String?,mpn: freezed == mpn ? _self.mpn : mpn // ignore: cast_nullable_to_non_nullable
as String?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,offers: freezed == offers ? _self.offers : offers // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
