// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Organization {

@JsonKey(name: '@context') String? get context;@JsonKey(name: '@id') String? get id; String? get name; String? get description; String? get url; String? get logo; String? get email; String? get telephone; String? get address; String? get legalName; String? get foundingDate; String? get vatID;
/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganizationCopyWith<Organization> get copyWith => _$OrganizationCopyWithImpl<Organization>(this as Organization, _$identity);

  /// Serializes this Organization to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Organization;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Organization&&(identical(other.context, _this.context) || other.context == _this.context)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.logo, _this.logo) || other.logo == _this.logo)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.telephone, _this.telephone) || other.telephone == _this.telephone)&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.legalName, _this.legalName) || other.legalName == _this.legalName)&&(identical(other.foundingDate, _this.foundingDate) || other.foundingDate == _this.foundingDate)&&(identical(other.vatID, _this.vatID) || other.vatID == _this.vatID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Organization;
  return Object.hash(runtimeType,_this.context,_this.id,_this.name,_this.description,_this.url,_this.logo,_this.email,_this.telephone,_this.address,_this.legalName,_this.foundingDate,_this.vatID);
}

@override
String toString() {
  final _this = this as Organization;
  return 'Organization(context: ${_this.context}, id: ${_this.id}, name: ${_this.name}, description: ${_this.description}, url: ${_this.url}, logo: ${_this.logo}, email: ${_this.email}, telephone: ${_this.telephone}, address: ${_this.address}, legalName: ${_this.legalName}, foundingDate: ${_this.foundingDate}, vatID: ${_this.vatID})';
}


}

/// @nodoc
abstract mixin class $OrganizationCopyWith<$Res>  {
  factory $OrganizationCopyWith(Organization value, $Res Function(Organization) _then) = _$OrganizationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? url, String? logo, String? email, String? telephone, String? address, String? legalName, String? foundingDate, String? vatID
});




}
/// @nodoc
class _$OrganizationCopyWithImpl<$Res>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._self, this._then);

  final Organization _self;
  final $Res Function(Organization) _then;

/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? url = freezed,Object? logo = freezed,Object? email = freezed,Object? telephone = freezed,Object? address = freezed,Object? legalName = freezed,Object? foundingDate = freezed,Object? vatID = freezed,}) {
  return _then(Organization(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,telephone: freezed == telephone ? _self.telephone : telephone // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,legalName: freezed == legalName ? _self.legalName : legalName // ignore: cast_nullable_to_non_nullable
as String?,foundingDate: freezed == foundingDate ? _self.foundingDate : foundingDate // ignore: cast_nullable_to_non_nullable
as String?,vatID: freezed == vatID ? _self.vatID : vatID // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Organization].
extension OrganizationPatterns on Organization {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Organization value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Organization() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Organization value)  $default,){
final _that = this;
switch (_that) {
case _Organization():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Organization value)?  $default,){
final _that = this;
switch (_that) {
case _Organization() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? url,  String? logo,  String? email,  String? telephone,  String? address,  String? legalName,  String? foundingDate,  String? vatID)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Organization() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.url,_that.logo,_that.email,_that.telephone,_that.address,_that.legalName,_that.foundingDate,_that.vatID);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? url,  String? logo,  String? email,  String? telephone,  String? address,  String? legalName,  String? foundingDate,  String? vatID)  $default,) {final _that = this;
switch (_that) {
case _Organization():
return $default(_that.context,_that.id,_that.name,_that.description,_that.url,_that.logo,_that.email,_that.telephone,_that.address,_that.legalName,_that.foundingDate,_that.vatID);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? url,  String? logo,  String? email,  String? telephone,  String? address,  String? legalName,  String? foundingDate,  String? vatID)?  $default,) {final _that = this;
switch (_that) {
case _Organization() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.url,_that.logo,_that.email,_that.telephone,_that.address,_that.legalName,_that.foundingDate,_that.vatID);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Organization implements Organization {
  const _Organization({@JsonKey(name: '@context') this.context, @JsonKey(name: '@id') this.id, this.name, this.description, this.url, this.logo, this.email, this.telephone, this.address, this.legalName, this.foundingDate, this.vatID});
  factory _Organization.fromJson(Map<String, dynamic> json) => _$OrganizationFromJson(json);

@override@JsonKey(name: '@context') final  String? context;
@override@JsonKey(name: '@id') final  String? id;
@override final  String? name;
@override final  String? description;
@override final  String? url;
@override final  String? logo;
@override final  String? email;
@override final  String? telephone;
@override final  String? address;
@override final  String? legalName;
@override final  String? foundingDate;
@override final  String? vatID;

/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganizationCopyWith<_Organization> get copyWith => __$OrganizationCopyWithImpl<_Organization>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganizationToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Organization&&(identical(other.context, context) || other.context == context)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.email, email) || other.email == email)&&(identical(other.telephone, telephone) || other.telephone == telephone)&&(identical(other.address, address) || other.address == address)&&(identical(other.legalName, legalName) || other.legalName == legalName)&&(identical(other.foundingDate, foundingDate) || other.foundingDate == foundingDate)&&(identical(other.vatID, vatID) || other.vatID == vatID));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,context,id,name,description,url,logo,email,telephone,address,legalName,foundingDate,vatID);
}

@override
String toString() {
    return 'Organization(context: $context, id: $id, name: $name, description: $description, url: $url, logo: $logo, email: $email, telephone: $telephone, address: $address, legalName: $legalName, foundingDate: $foundingDate, vatID: $vatID)';
}


}

/// @nodoc
abstract mixin class _$OrganizationCopyWith<$Res> implements $OrganizationCopyWith<$Res> {
  factory _$OrganizationCopyWith(_Organization value, $Res Function(_Organization) _then) = __$OrganizationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? url, String? logo, String? email, String? telephone, String? address, String? legalName, String? foundingDate, String? vatID
});




}
/// @nodoc
class __$OrganizationCopyWithImpl<$Res>
    implements _$OrganizationCopyWith<$Res> {
  __$OrganizationCopyWithImpl(this._self, this._then);

  final _Organization _self;
  final $Res Function(_Organization) _then;

/// Create a copy of Organization
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? url = freezed,Object? logo = freezed,Object? email = freezed,Object? telephone = freezed,Object? address = freezed,Object? legalName = freezed,Object? foundingDate = freezed,Object? vatID = freezed,}) {
  return _then(_Organization(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,telephone: freezed == telephone ? _self.telephone : telephone // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,legalName: freezed == legalName ? _self.legalName : legalName // ignore: cast_nullable_to_non_nullable
as String?,foundingDate: freezed == foundingDate ? _self.foundingDate : foundingDate // ignore: cast_nullable_to_non_nullable
as String?,vatID: freezed == vatID ? _self.vatID : vatID // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
