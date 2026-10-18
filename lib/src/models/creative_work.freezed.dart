// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creative_work.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreativeWork {

@JsonKey(name: '@context') String? get context;@JsonKey(name: '@id') String? get id; String? get name; String? get description; String? get headline; String? get author; String? get publisher; String? get datePublished; String? get dateModified; String? get inLanguage; String? get keywords;
/// Create a copy of CreativeWork
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreativeWorkCopyWith<CreativeWork> get copyWith => _$CreativeWorkCopyWithImpl<CreativeWork>(this as CreativeWork, _$identity);

  /// Serializes this CreativeWork to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreativeWork;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreativeWork&&(identical(other.context, _this.context) || other.context == _this.context)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.headline, _this.headline) || other.headline == _this.headline)&&(identical(other.author, _this.author) || other.author == _this.author)&&(identical(other.publisher, _this.publisher) || other.publisher == _this.publisher)&&(identical(other.datePublished, _this.datePublished) || other.datePublished == _this.datePublished)&&(identical(other.dateModified, _this.dateModified) || other.dateModified == _this.dateModified)&&(identical(other.inLanguage, _this.inLanguage) || other.inLanguage == _this.inLanguage)&&(identical(other.keywords, _this.keywords) || other.keywords == _this.keywords));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreativeWork;
  return Object.hash(runtimeType,_this.context,_this.id,_this.name,_this.description,_this.headline,_this.author,_this.publisher,_this.datePublished,_this.dateModified,_this.inLanguage,_this.keywords);
}

@override
String toString() {
  final _this = this as CreativeWork;
  return 'CreativeWork(context: ${_this.context}, id: ${_this.id}, name: ${_this.name}, description: ${_this.description}, headline: ${_this.headline}, author: ${_this.author}, publisher: ${_this.publisher}, datePublished: ${_this.datePublished}, dateModified: ${_this.dateModified}, inLanguage: ${_this.inLanguage}, keywords: ${_this.keywords})';
}


}

/// @nodoc
abstract mixin class $CreativeWorkCopyWith<$Res>  {
  factory $CreativeWorkCopyWith(CreativeWork value, $Res Function(CreativeWork) _then) = _$CreativeWorkCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? headline, String? author, String? publisher, String? datePublished, String? dateModified, String? inLanguage, String? keywords
});




}
/// @nodoc
class _$CreativeWorkCopyWithImpl<$Res>
    implements $CreativeWorkCopyWith<$Res> {
  _$CreativeWorkCopyWithImpl(this._self, this._then);

  final CreativeWork _self;
  final $Res Function(CreativeWork) _then;

/// Create a copy of CreativeWork
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? headline = freezed,Object? author = freezed,Object? publisher = freezed,Object? datePublished = freezed,Object? dateModified = freezed,Object? inLanguage = freezed,Object? keywords = freezed,}) {
  return _then(CreativeWork(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,headline: freezed == headline ? _self.headline : headline // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,datePublished: freezed == datePublished ? _self.datePublished : datePublished // ignore: cast_nullable_to_non_nullable
as String?,dateModified: freezed == dateModified ? _self.dateModified : dateModified // ignore: cast_nullable_to_non_nullable
as String?,inLanguage: freezed == inLanguage ? _self.inLanguage : inLanguage // ignore: cast_nullable_to_non_nullable
as String?,keywords: freezed == keywords ? _self.keywords : keywords // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreativeWork].
extension CreativeWorkPatterns on CreativeWork {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreativeWork value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreativeWork() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreativeWork value)  $default,){
final _that = this;
switch (_that) {
case _CreativeWork():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreativeWork value)?  $default,){
final _that = this;
switch (_that) {
case _CreativeWork() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? headline,  String? author,  String? publisher,  String? datePublished,  String? dateModified,  String? inLanguage,  String? keywords)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreativeWork() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.headline,_that.author,_that.publisher,_that.datePublished,_that.dateModified,_that.inLanguage,_that.keywords);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? headline,  String? author,  String? publisher,  String? datePublished,  String? dateModified,  String? inLanguage,  String? keywords)  $default,) {final _that = this;
switch (_that) {
case _CreativeWork():
return $default(_that.context,_that.id,_that.name,_that.description,_that.headline,_that.author,_that.publisher,_that.datePublished,_that.dateModified,_that.inLanguage,_that.keywords);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? headline,  String? author,  String? publisher,  String? datePublished,  String? dateModified,  String? inLanguage,  String? keywords)?  $default,) {final _that = this;
switch (_that) {
case _CreativeWork() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.headline,_that.author,_that.publisher,_that.datePublished,_that.dateModified,_that.inLanguage,_that.keywords);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreativeWork implements CreativeWork {
  const _CreativeWork({@JsonKey(name: '@context') this.context, @JsonKey(name: '@id') this.id, this.name, this.description, this.headline, this.author, this.publisher, this.datePublished, this.dateModified, this.inLanguage, this.keywords});
  factory _CreativeWork.fromJson(Map<String, dynamic> json) => _$CreativeWorkFromJson(json);

@override@JsonKey(name: '@context') final  String? context;
@override@JsonKey(name: '@id') final  String? id;
@override final  String? name;
@override final  String? description;
@override final  String? headline;
@override final  String? author;
@override final  String? publisher;
@override final  String? datePublished;
@override final  String? dateModified;
@override final  String? inLanguage;
@override final  String? keywords;

/// Create a copy of CreativeWork
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreativeWorkCopyWith<_CreativeWork> get copyWith => __$CreativeWorkCopyWithImpl<_CreativeWork>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreativeWorkToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreativeWork&&(identical(other.context, context) || other.context == context)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.headline, headline) || other.headline == headline)&&(identical(other.author, author) || other.author == author)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.datePublished, datePublished) || other.datePublished == datePublished)&&(identical(other.dateModified, dateModified) || other.dateModified == dateModified)&&(identical(other.inLanguage, inLanguage) || other.inLanguage == inLanguage)&&(identical(other.keywords, keywords) || other.keywords == keywords));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,context,id,name,description,headline,author,publisher,datePublished,dateModified,inLanguage,keywords);
}

@override
String toString() {
    return 'CreativeWork(context: $context, id: $id, name: $name, description: $description, headline: $headline, author: $author, publisher: $publisher, datePublished: $datePublished, dateModified: $dateModified, inLanguage: $inLanguage, keywords: $keywords)';
}


}

/// @nodoc
abstract mixin class _$CreativeWorkCopyWith<$Res> implements $CreativeWorkCopyWith<$Res> {
  factory _$CreativeWorkCopyWith(_CreativeWork value, $Res Function(_CreativeWork) _then) = __$CreativeWorkCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? headline, String? author, String? publisher, String? datePublished, String? dateModified, String? inLanguage, String? keywords
});




}
/// @nodoc
class __$CreativeWorkCopyWithImpl<$Res>
    implements _$CreativeWorkCopyWith<$Res> {
  __$CreativeWorkCopyWithImpl(this._self, this._then);

  final _CreativeWork _self;
  final $Res Function(_CreativeWork) _then;

/// Create a copy of CreativeWork
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? headline = freezed,Object? author = freezed,Object? publisher = freezed,Object? datePublished = freezed,Object? dateModified = freezed,Object? inLanguage = freezed,Object? keywords = freezed,}) {
  return _then(_CreativeWork(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,headline: freezed == headline ? _self.headline : headline // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,datePublished: freezed == datePublished ? _self.datePublished : datePublished // ignore: cast_nullable_to_non_nullable
as String?,dateModified: freezed == dateModified ? _self.dateModified : dateModified // ignore: cast_nullable_to_non_nullable
as String?,inLanguage: freezed == inLanguage ? _self.inLanguage : inLanguage // ignore: cast_nullable_to_non_nullable
as String?,keywords: freezed == keywords ? _self.keywords : keywords // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Article {

@JsonKey(name: '@context') String? get context;@JsonKey(name: '@id') String? get id; String? get name; String? get description; String? get headline; String? get articleBody; String? get author; String? get publisher; String? get datePublished; String? get dateModified;
/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArticleCopyWith<Article> get copyWith => _$ArticleCopyWithImpl<Article>(this as Article, _$identity);

  /// Serializes this Article to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Article;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Article&&(identical(other.context, _this.context) || other.context == _this.context)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.headline, _this.headline) || other.headline == _this.headline)&&(identical(other.articleBody, _this.articleBody) || other.articleBody == _this.articleBody)&&(identical(other.author, _this.author) || other.author == _this.author)&&(identical(other.publisher, _this.publisher) || other.publisher == _this.publisher)&&(identical(other.datePublished, _this.datePublished) || other.datePublished == _this.datePublished)&&(identical(other.dateModified, _this.dateModified) || other.dateModified == _this.dateModified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Article;
  return Object.hash(runtimeType,_this.context,_this.id,_this.name,_this.description,_this.headline,_this.articleBody,_this.author,_this.publisher,_this.datePublished,_this.dateModified);
}

@override
String toString() {
  final _this = this as Article;
  return 'Article(context: ${_this.context}, id: ${_this.id}, name: ${_this.name}, description: ${_this.description}, headline: ${_this.headline}, articleBody: ${_this.articleBody}, author: ${_this.author}, publisher: ${_this.publisher}, datePublished: ${_this.datePublished}, dateModified: ${_this.dateModified})';
}


}

/// @nodoc
abstract mixin class $ArticleCopyWith<$Res>  {
  factory $ArticleCopyWith(Article value, $Res Function(Article) _then) = _$ArticleCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? headline, String? articleBody, String? author, String? publisher, String? datePublished, String? dateModified
});




}
/// @nodoc
class _$ArticleCopyWithImpl<$Res>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._self, this._then);

  final Article _self;
  final $Res Function(Article) _then;

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? headline = freezed,Object? articleBody = freezed,Object? author = freezed,Object? publisher = freezed,Object? datePublished = freezed,Object? dateModified = freezed,}) {
  return _then(Article(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,headline: freezed == headline ? _self.headline : headline // ignore: cast_nullable_to_non_nullable
as String?,articleBody: freezed == articleBody ? _self.articleBody : articleBody // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,datePublished: freezed == datePublished ? _self.datePublished : datePublished // ignore: cast_nullable_to_non_nullable
as String?,dateModified: freezed == dateModified ? _self.dateModified : dateModified // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Article].
extension ArticlePatterns on Article {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Article value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Article() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Article value)  $default,){
final _that = this;
switch (_that) {
case _Article():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Article value)?  $default,){
final _that = this;
switch (_that) {
case _Article() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? headline,  String? articleBody,  String? author,  String? publisher,  String? datePublished,  String? dateModified)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Article() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.headline,_that.articleBody,_that.author,_that.publisher,_that.datePublished,_that.dateModified);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? headline,  String? articleBody,  String? author,  String? publisher,  String? datePublished,  String? dateModified)  $default,) {final _that = this;
switch (_that) {
case _Article():
return $default(_that.context,_that.id,_that.name,_that.description,_that.headline,_that.articleBody,_that.author,_that.publisher,_that.datePublished,_that.dateModified);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '@context')  String? context, @JsonKey(name: '@id')  String? id,  String? name,  String? description,  String? headline,  String? articleBody,  String? author,  String? publisher,  String? datePublished,  String? dateModified)?  $default,) {final _that = this;
switch (_that) {
case _Article() when $default != null:
return $default(_that.context,_that.id,_that.name,_that.description,_that.headline,_that.articleBody,_that.author,_that.publisher,_that.datePublished,_that.dateModified);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Article implements Article {
  const _Article({@JsonKey(name: '@context') this.context, @JsonKey(name: '@id') this.id, this.name, this.description, this.headline, this.articleBody, this.author, this.publisher, this.datePublished, this.dateModified});
  factory _Article.fromJson(Map<String, dynamic> json) => _$ArticleFromJson(json);

@override@JsonKey(name: '@context') final  String? context;
@override@JsonKey(name: '@id') final  String? id;
@override final  String? name;
@override final  String? description;
@override final  String? headline;
@override final  String? articleBody;
@override final  String? author;
@override final  String? publisher;
@override final  String? datePublished;
@override final  String? dateModified;

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArticleCopyWith<_Article> get copyWith => __$ArticleCopyWithImpl<_Article>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArticleToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Article&&(identical(other.context, context) || other.context == context)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.headline, headline) || other.headline == headline)&&(identical(other.articleBody, articleBody) || other.articleBody == articleBody)&&(identical(other.author, author) || other.author == author)&&(identical(other.publisher, publisher) || other.publisher == publisher)&&(identical(other.datePublished, datePublished) || other.datePublished == datePublished)&&(identical(other.dateModified, dateModified) || other.dateModified == dateModified));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,context,id,name,description,headline,articleBody,author,publisher,datePublished,dateModified);
}

@override
String toString() {
    return 'Article(context: $context, id: $id, name: $name, description: $description, headline: $headline, articleBody: $articleBody, author: $author, publisher: $publisher, datePublished: $datePublished, dateModified: $dateModified)';
}


}

/// @nodoc
abstract mixin class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) _then) = __$ArticleCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '@context') String? context,@JsonKey(name: '@id') String? id, String? name, String? description, String? headline, String? articleBody, String? author, String? publisher, String? datePublished, String? dateModified
});




}
/// @nodoc
class __$ArticleCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(this._self, this._then);

  final _Article _self;
  final $Res Function(_Article) _then;

/// Create a copy of Article
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = freezed,Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? headline = freezed,Object? articleBody = freezed,Object? author = freezed,Object? publisher = freezed,Object? datePublished = freezed,Object? dateModified = freezed,}) {
  return _then(_Article(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,headline: freezed == headline ? _self.headline : headline // ignore: cast_nullable_to_non_nullable
as String?,articleBody: freezed == articleBody ? _self.articleBody : articleBody // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as String?,datePublished: freezed == datePublished ? _self.datePublished : datePublished // ignore: cast_nullable_to_non_nullable
as String?,dateModified: freezed == dateModified ? _self.dateModified : dateModified // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
