// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Thing {

@JsonKey(name: '@context') String? get context;@JsonKey(name: '@id') String? get id; String? get name; String? get description; String? get url; String? get image; String? get identifier; String? get sameAs; String? get alternateName;
/// Create a copy of Thing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThingCopyWith<Thing> get copyWith => _$ThingCopyWithImpl<Thing>(this as Thing, _$identity);

  /// Serializes this Thing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Thing;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Thing&&(identical(other.context, _this.context) || other.context == _this.context)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.image, _this.image) || other.image == _this.image)&&(identical(other.identifier, _this.identifier) || other.identifier == _this.identifier)&&(identical(other.sameAs, _this.sameAs) || other.sameAs == _this.sameAs)&&(identical(other.alternateName, _this.alternateName) || other.alternateName == _this.alternateName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Thing;
  return Object.hash(runtimeType,_this.context,_this.id,_this.name,_this.description,_this.url,_this.image,_this.identifier,_this.sameAs,_this.alternateName);
}

@override
String toString() {
  final _this = this as Thing;
  return 'Thing(context: ${_this.context}, id: ${_this.id}, name: ${_this.name}, description: ${_this.description}, url: ${_this.url}, image: ${_this.image}, identifier: ${_this.identifier}, sameAs: ${_this.sameAs}, alternateName: ${_this.alternateName})';
}


}

/// @nodoc
abstract mixin class $ThingCopyWith<$Res>  {
  factory $ThingCopyWith(Thing value, $Res Function(Thing) _then) = _$ThingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? url, String? image, String? identifier, String? sameAs, String? alternateName
});




}
/// @nodoc
class _$ThingCopyWithImpl<$Res>
    implements $ThingCopyWith<$Res> {
  _$ThingCopyWithImpl(this._self, this._then);

  final Thing _self;
  final $Res Function(Thing) _then;

/// Create a copy of Thing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? url = freezed,Object? image = freezed,Object? identifier = freezed,Object? sameAs = freezed,Object? alternateName = freezed,}) {
  return _then(Thing(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,sameAs: freezed == sameAs ? _self.sameAs : sameAs // ignore: cast_nullable_to_non_nullable
as String?,alternateName: freezed == alternateName ? _self.alternateName : alternateName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Thing].
extension ThingPatterns on Thing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Thing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Thing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Thing value)  $default,){
final _that = this;
switch (_that) {
case _Thing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Thing value)?  $default,){
final _that = this;
switch (_that) {
case _Thing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? url,  String? image,  String? identifier,  String? sameAs,  String? alternateName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Thing() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.url,_that.image,_that.identifier,_that.sameAs,_that.alternateName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? url,  String? image,  String? identifier,  String? sameAs,  String? alternateName)  $default,) {final _that = this;
switch (_that) {
case _Thing():
return $default(_that.context,_that.id,_that.name,_that.description,_that.url,_that.image,_that.identifier,_that.sameAs,_that.alternateName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? url,  String? image,  String? identifier,  String? sameAs,  String? alternateName)?  $default,) {final _that = this;
switch (_that) {
case _Thing() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.url,_that.image,_that.identifier,_that.sameAs,_that.alternateName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Thing implements Thing {
  const _Thing({@JsonKey(name: '@context') this.context, @JsonKey(name: '@id') this.id, this.name, this.description, this.url, this.image, this.identifier, this.sameAs, this.alternateName});
  factory _Thing.fromJson(Map<String, dynamic> json) => _$ThingFromJson(json);

@override@JsonKey(name: '@context') final  String? context;
@override@JsonKey(name: '@id') final  String? id;
@override final  String? name;
@override final  String? description;
@override final  String? url;
@override final  String? image;
@override final  String? identifier;
@override final  String? sameAs;
@override final  String? alternateName;

/// Create a copy of Thing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThingCopyWith<_Thing> get copyWith => __$ThingCopyWithImpl<_Thing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThingToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Thing&&(identical(other.context, context) || other.context == context)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.image, image) || other.image == image)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.sameAs, sameAs) || other.sameAs == sameAs)&&(identical(other.alternateName, alternateName) || other.alternateName == alternateName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,context,id,name,description,url,image,identifier,sameAs,alternateName);
}

@override
String toString() {
    return 'Thing(context: $context, id: $id, name: $name, description: $description, url: $url, image: $image, identifier: $identifier, sameAs: $sameAs, alternateName: $alternateName)';
}


}

/// @nodoc
abstract mixin class _$ThingCopyWith<$Res> implements $ThingCopyWith<$Res> {
  factory _$ThingCopyWith(_Thing value, $Res Function(_Thing) _then) = __$ThingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? url, String? image, String? identifier, String? sameAs, String? alternateName
});




}
/// @nodoc
class __$ThingCopyWithImpl<$Res>
    implements _$ThingCopyWith<$Res> {
  __$ThingCopyWithImpl(this._self, this._then);

  final _Thing _self;
  final $Res Function(_Thing) _then;

/// Create a copy of Thing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? url = freezed,Object? image = freezed,Object? identifier = freezed,Object? sameAs = freezed,Object? alternateName = freezed,}) {
  return _then(_Thing(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,identifier: freezed == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String?,sameAs: freezed == sameAs ? _self.sameAs : sameAs // ignore: cast_nullable_to_non_nullable
as String?,alternateName: freezed == alternateName ? _self.alternateName : alternateName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
