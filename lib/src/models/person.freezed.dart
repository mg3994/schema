// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Person {

@JsonKey(name: '@context') String? get context;@JsonKey(name: '@id') String? get id; String? get name; String? get description; String? get url; String? get image; String? get givenName; String? get familyName; String? get email; String? get telephone; String? get jobTitle; String? get worksFor; String? get birthDate; String? get address;
/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonCopyWith<Person> get copyWith => _$PersonCopyWithImpl<Person>(this as Person, _$identity);

  /// Serializes this Person to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Person;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Person&&(identical(other.context, _this.context) || other.context == _this.context)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.image, _this.image) || other.image == _this.image)&&(identical(other.givenName, _this.givenName) || other.givenName == _this.givenName)&&(identical(other.familyName, _this.familyName) || other.familyName == _this.familyName)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.telephone, _this.telephone) || other.telephone == _this.telephone)&&(identical(other.jobTitle, _this.jobTitle) || other.jobTitle == _this.jobTitle)&&(identical(other.worksFor, _this.worksFor) || other.worksFor == _this.worksFor)&&(identical(other.birthDate, _this.birthDate) || other.birthDate == _this.birthDate)&&(identical(other.address, _this.address) || other.address == _this.address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Person;
  return Object.hash(runtimeType,_this.context,_this.id,_this.name,_this.description,_this.url,_this.image,_this.givenName,_this.familyName,_this.email,_this.telephone,_this.jobTitle,_this.worksFor,_this.birthDate,_this.address);
}

@override
String toString() {
  final _this = this as Person;
  return 'Person(context: ${_this.context}, id: ${_this.id}, name: ${_this.name}, description: ${_this.description}, url: ${_this.url}, image: ${_this.image}, givenName: ${_this.givenName}, familyName: ${_this.familyName}, email: ${_this.email}, telephone: ${_this.telephone}, jobTitle: ${_this.jobTitle}, worksFor: ${_this.worksFor}, birthDate: ${_this.birthDate}, address: ${_this.address})';
}


}

/// @nodoc
abstract mixin class $PersonCopyWith<$Res>  {
  factory $PersonCopyWith(Person value, $Res Function(Person) _then) = _$PersonCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? url, String? image, String? givenName, String? familyName, String? email, String? telephone, String? jobTitle, String? worksFor, String? birthDate, String? address
});




}
/// @nodoc
class _$PersonCopyWithImpl<$Res>
    implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._self, this._then);

  final Person _self;
  final $Res Function(Person) _then;

/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? url = freezed,Object? image = freezed,Object? givenName = freezed,Object? familyName = freezed,Object? email = freezed,Object? telephone = freezed,Object? jobTitle = freezed,Object? worksFor = freezed,Object? birthDate = freezed,Object? address = freezed,}) {
  return _then(Person(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,givenName: freezed == givenName ? _self.givenName : givenName // ignore: cast_nullable_to_non_nullable
as String?,familyName: freezed == familyName ? _self.familyName : familyName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,telephone: freezed == telephone ? _self.telephone : telephone // ignore: cast_nullable_to_non_nullable
as String?,jobTitle: freezed == jobTitle ? _self.jobTitle : jobTitle // ignore: cast_nullable_to_non_nullable
as String?,worksFor: freezed == worksFor ? _self.worksFor : worksFor // ignore: cast_nullable_to_non_nullable
as String?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Person].
extension PersonPatterns on Person {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Person value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Person() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Person value)  $default,){
final _that = this;
switch (_that) {
case _Person():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Person value)?  $default,){
final _that = this;
switch (_that) {
case _Person() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? url,  String? image,  String? givenName,  String? familyName,  String? email,  String? telephone,  String? jobTitle,  String? worksFor,  String? birthDate,  String? address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Person() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.url,_that.image,_that.givenName,_that.familyName,_that.email,_that.telephone,_that.jobTitle,_that.worksFor,_that.birthDate,_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? url,  String? image,  String? givenName,  String? familyName,  String? email,  String? telephone,  String? jobTitle,  String? worksFor,  String? birthDate,  String? address)  $default,) {final _that = this;
switch (_that) {
case _Person():
return $default(_that.context,_that.id,_that.name,_that.description,_that.url,_that.image,_that.givenName,_that.familyName,_that.email,_that.telephone,_that.jobTitle,_that.worksFor,_that.birthDate,_that.address);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? url,  String? image,  String? givenName,  String? familyName,  String? email,  String? telephone,  String? jobTitle,  String? worksFor,  String? birthDate,  String? address)?  $default,) {final _that = this;
switch (_that) {
case _Person() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.url,_that.image,_that.givenName,_that.familyName,_that.email,_that.telephone,_that.jobTitle,_that.worksFor,_that.birthDate,_that.address);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Person implements Person {
  const _Person({@JsonKey(name: '@context') this.context, @JsonKey(name: '@id') this.id, this.name, this.description, this.url, this.image, this.givenName, this.familyName, this.email, this.telephone, this.jobTitle, this.worksFor, this.birthDate, this.address});
  factory _Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

@override@JsonKey(name: '@context') final  String? context;
@override@JsonKey(name: '@id') final  String? id;
@override final  String? name;
@override final  String? description;
@override final  String? url;
@override final  String? image;
@override final  String? givenName;
@override final  String? familyName;
@override final  String? email;
@override final  String? telephone;
@override final  String? jobTitle;
@override final  String? worksFor;
@override final  String? birthDate;
@override final  String? address;

/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonCopyWith<_Person> get copyWith => __$PersonCopyWithImpl<_Person>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Person&&(identical(other.context, context) || other.context == context)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.image, image) || other.image == image)&&(identical(other.givenName, givenName) || other.givenName == givenName)&&(identical(other.familyName, familyName) || other.familyName == familyName)&&(identical(other.email, email) || other.email == email)&&(identical(other.telephone, telephone) || other.telephone == telephone)&&(identical(other.jobTitle, jobTitle) || other.jobTitle == jobTitle)&&(identical(other.worksFor, worksFor) || other.worksFor == worksFor)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,context,id,name,description,url,image,givenName,familyName,email,telephone,jobTitle,worksFor,birthDate,address);
}

@override
String toString() {
    return 'Person(context: $context, id: $id, name: $name, description: $description, url: $url, image: $image, givenName: $givenName, familyName: $familyName, email: $email, telephone: $telephone, jobTitle: $jobTitle, worksFor: $worksFor, birthDate: $birthDate, address: $address)';
}


}

/// @nodoc
abstract mixin class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) _then) = __$PersonCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? url, String? image, String? givenName, String? familyName, String? email, String? telephone, String? jobTitle, String? worksFor, String? birthDate, String? address
});




}
/// @nodoc
class __$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(this._self, this._then);

  final _Person _self;
  final $Res Function(_Person) _then;

/// Create a copy of Person
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? url = freezed,Object? image = freezed,Object? givenName = freezed,Object? familyName = freezed,Object? email = freezed,Object? telephone = freezed,Object? jobTitle = freezed,Object? worksFor = freezed,Object? birthDate = freezed,Object? address = freezed,}) {
  return _then(_Person(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,givenName: freezed == givenName ? _self.givenName : givenName // ignore: cast_nullable_to_non_nullable
as String?,familyName: freezed == familyName ? _self.familyName : familyName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,telephone: freezed == telephone ? _self.telephone : telephone // ignore: cast_nullable_to_non_nullable
as String?,jobTitle: freezed == jobTitle ? _self.jobTitle : jobTitle // ignore: cast_nullable_to_non_nullable
as String?,worksFor: freezed == worksFor ? _self.worksFor : worksFor // ignore: cast_nullable_to_non_nullable
as String?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
