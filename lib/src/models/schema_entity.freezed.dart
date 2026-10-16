// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schema_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SchemaEntity _$SchemaEntityFromJson(Map<String, dynamic> json) {
  switch (json['@type']) {
    case 'Person':
      return _SchemaPerson.fromJson(json);
    case 'Organization':
      return _SchemaOrganization.fromJson(json);
    case 'Place':
      return _SchemaPlace.fromJson(json);
    case 'PostalAddress':
      return _SchemaPostalAddress.fromJson(json);
    case 'CreativeWork':
      return _SchemaCreativeWork.fromJson(json);
    case 'Product':
      return _SchemaProduct.fromJson(json);
    case 'Offer':
      return _SchemaOffer.fromJson(json);

    default:
      return _SchemaThing.fromJson(json);
  }
}

/// @nodoc
mixin _$SchemaEntity {
  @JsonKey(name: '@context')
  String? get context => throw _privateConstructorUsedError;
  @JsonKey(name: '@id')
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get identifier => throw _privateConstructorUsedError;
  Map<String, dynamic>? get additionalProperties =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )
    thing,
    required TResult Function(
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
    )
    person,
    required TResult Function(
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
    )
    organization,
    required TResult Function(
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
    )
    place,
    required TResult Function(
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
    )
    postalAddress,
    required TResult Function(
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
    )
    creativeWork,
    required TResult Function(
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
    )
    product,
    required TResult Function(
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
    )
    offer,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult? Function(
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
    )?
    person,
    TResult? Function(
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
    )?
    organization,
    TResult? Function(
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
    )?
    place,
    TResult? Function(
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
    )?
    postalAddress,
    TResult? Function(
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
    )?
    creativeWork,
    TResult? Function(
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
    )?
    product,
    TResult? Function(
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
    )?
    offer,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult Function(
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
    )?
    person,
    TResult Function(
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
    )?
    organization,
    TResult Function(
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
    )?
    place,
    TResult Function(
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
    )?
    postalAddress,
    TResult Function(
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
    )?
    creativeWork,
    TResult Function(
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
    )?
    product,
    TResult Function(
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
    )?
    offer,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaThing value) thing,
    required TResult Function(_SchemaPerson value) person,
    required TResult Function(_SchemaOrganization value) organization,
    required TResult Function(_SchemaPlace value) place,
    required TResult Function(_SchemaPostalAddress value) postalAddress,
    required TResult Function(_SchemaCreativeWork value) creativeWork,
    required TResult Function(_SchemaProduct value) product,
    required TResult Function(_SchemaOffer value) offer,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaThing value)? thing,
    TResult? Function(_SchemaPerson value)? person,
    TResult? Function(_SchemaOrganization value)? organization,
    TResult? Function(_SchemaPlace value)? place,
    TResult? Function(_SchemaPostalAddress value)? postalAddress,
    TResult? Function(_SchemaCreativeWork value)? creativeWork,
    TResult? Function(_SchemaProduct value)? product,
    TResult? Function(_SchemaOffer value)? offer,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaThing value)? thing,
    TResult Function(_SchemaPerson value)? person,
    TResult Function(_SchemaOrganization value)? organization,
    TResult Function(_SchemaPlace value)? place,
    TResult Function(_SchemaPostalAddress value)? postalAddress,
    TResult Function(_SchemaCreativeWork value)? creativeWork,
    TResult Function(_SchemaProduct value)? product,
    TResult Function(_SchemaOffer value)? offer,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Serializes this SchemaEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SchemaEntityCopyWith<SchemaEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaEntityCopyWith<$Res> {
  factory $SchemaEntityCopyWith(
    SchemaEntity value,
    $Res Function(SchemaEntity) then,
  ) = _$SchemaEntityCopyWithImpl<$Res, SchemaEntity>;
  @useResult
  $Res call({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    Map<String, dynamic>? additionalProperties,
  });
}

/// @nodoc
class _$SchemaEntityCopyWithImpl<$Res, $Val extends SchemaEntity>
    implements $SchemaEntityCopyWith<$Res> {
  _$SchemaEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? identifier = freezed,
    Object? additionalProperties = freezed,
  }) {
    return _then(
      _value.copyWith(
            context: freezed == context
                ? _value.context
                : context // ignore: cast_nullable_to_non_nullable
                      as String?,
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            url: freezed == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                      as String?,
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String?,
            identifier: freezed == identifier
                ? _value.identifier
                : identifier // ignore: cast_nullable_to_non_nullable
                      as String?,
            additionalProperties: freezed == additionalProperties
                ? _value.additionalProperties
                : additionalProperties // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SchemaThingImplCopyWith<$Res>
    implements $SchemaEntityCopyWith<$Res> {
  factory _$$SchemaThingImplCopyWith(
    _$SchemaThingImpl value,
    $Res Function(_$SchemaThingImpl) then,
  ) = __$$SchemaThingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    Map<String, dynamic>? additionalProperties,
  });
}

/// @nodoc
class __$$SchemaThingImplCopyWithImpl<$Res>
    extends _$SchemaEntityCopyWithImpl<$Res, _$SchemaThingImpl>
    implements _$$SchemaThingImplCopyWith<$Res> {
  __$$SchemaThingImplCopyWithImpl(
    _$SchemaThingImpl _value,
    $Res Function(_$SchemaThingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? identifier = freezed,
    Object? additionalProperties = freezed,
  }) {
    return _then(
      _$SchemaThingImpl(
        context: freezed == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        identifier: freezed == identifier
            ? _value.identifier
            : identifier // ignore: cast_nullable_to_non_nullable
                  as String?,
        additionalProperties: freezed == additionalProperties
            ? _value._additionalProperties
            : additionalProperties // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaThingImpl extends _SchemaThing {
  const _$SchemaThingImpl({
    @JsonKey(name: '@context') this.context,
    @JsonKey(name: '@id') this.id,
    this.name,
    this.description,
    this.url,
    this.image,
    this.identifier,
    final Map<String, dynamic>? additionalProperties,
    final String? $type,
  }) : _additionalProperties = additionalProperties,
       $type = $type ?? 'Thing',
       super._();

  factory _$SchemaThingImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaThingImplFromJson(json);

  @override
  @JsonKey(name: '@context')
  final String? context;
  @override
  @JsonKey(name: '@id')
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? image;
  @override
  final String? identifier;
  final Map<String, dynamic>? _additionalProperties;
  @override
  Map<String, dynamic>? get additionalProperties {
    final value = _additionalProperties;
    if (value == null) return null;
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: '@type')
  final String $type;

  @override
  String toString() {
    return 'SchemaEntity.thing(context: $context, id: $id, name: $name, description: $description, url: $url, image: $image, identifier: $identifier, additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaThingImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            const DeepCollectionEquality().equals(
              other._additionalProperties,
              _additionalProperties,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    context,
    id,
    name,
    description,
    url,
    image,
    identifier,
    const DeepCollectionEquality().hash(_additionalProperties),
  );

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaThingImplCopyWith<_$SchemaThingImpl> get copyWith =>
      __$$SchemaThingImplCopyWithImpl<_$SchemaThingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )
    thing,
    required TResult Function(
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
    )
    person,
    required TResult Function(
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
    )
    organization,
    required TResult Function(
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
    )
    place,
    required TResult Function(
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
    )
    postalAddress,
    required TResult Function(
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
    )
    creativeWork,
    required TResult Function(
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
    )
    product,
    required TResult Function(
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
    )
    offer,
  }) {
    return thing(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult? Function(
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
    )?
    person,
    TResult? Function(
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
    )?
    organization,
    TResult? Function(
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
    )?
    place,
    TResult? Function(
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
    )?
    postalAddress,
    TResult? Function(
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
    )?
    creativeWork,
    TResult? Function(
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
    )?
    product,
    TResult? Function(
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
    )?
    offer,
  }) {
    return thing?.call(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult Function(
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
    )?
    person,
    TResult Function(
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
    )?
    organization,
    TResult Function(
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
    )?
    place,
    TResult Function(
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
    )?
    postalAddress,
    TResult Function(
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
    )?
    creativeWork,
    TResult Function(
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
    )?
    product,
    TResult Function(
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
    )?
    offer,
    required TResult orElse(),
  }) {
    if (thing != null) {
      return thing(
        context,
        id,
        name,
        description,
        url,
        image,
        identifier,
        additionalProperties,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaThing value) thing,
    required TResult Function(_SchemaPerson value) person,
    required TResult Function(_SchemaOrganization value) organization,
    required TResult Function(_SchemaPlace value) place,
    required TResult Function(_SchemaPostalAddress value) postalAddress,
    required TResult Function(_SchemaCreativeWork value) creativeWork,
    required TResult Function(_SchemaProduct value) product,
    required TResult Function(_SchemaOffer value) offer,
  }) {
    return thing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaThing value)? thing,
    TResult? Function(_SchemaPerson value)? person,
    TResult? Function(_SchemaOrganization value)? organization,
    TResult? Function(_SchemaPlace value)? place,
    TResult? Function(_SchemaPostalAddress value)? postalAddress,
    TResult? Function(_SchemaCreativeWork value)? creativeWork,
    TResult? Function(_SchemaProduct value)? product,
    TResult? Function(_SchemaOffer value)? offer,
  }) {
    return thing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaThing value)? thing,
    TResult Function(_SchemaPerson value)? person,
    TResult Function(_SchemaOrganization value)? organization,
    TResult Function(_SchemaPlace value)? place,
    TResult Function(_SchemaPostalAddress value)? postalAddress,
    TResult Function(_SchemaCreativeWork value)? creativeWork,
    TResult Function(_SchemaProduct value)? product,
    TResult Function(_SchemaOffer value)? offer,
    required TResult orElse(),
  }) {
    if (thing != null) {
      return thing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaThingImplToJson(this);
  }
}

abstract class _SchemaThing extends SchemaEntity {
  const factory _SchemaThing({
    @JsonKey(name: '@context') final String? context,
    @JsonKey(name: '@id') final String? id,
    final String? name,
    final String? description,
    final String? url,
    final String? image,
    final String? identifier,
    final Map<String, dynamic>? additionalProperties,
  }) = _$SchemaThingImpl;
  const _SchemaThing._() : super._();

  factory _SchemaThing.fromJson(Map<String, dynamic> json) =
      _$SchemaThingImpl.fromJson;

  @override
  @JsonKey(name: '@context')
  String? get context;
  @override
  @JsonKey(name: '@id')
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get image;
  @override
  String? get identifier;
  @override
  Map<String, dynamic>? get additionalProperties;

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchemaThingImplCopyWith<_$SchemaThingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaPersonImplCopyWith<$Res>
    implements $SchemaEntityCopyWith<$Res> {
  factory _$$SchemaPersonImplCopyWith(
    _$SchemaPersonImpl value,
    $Res Function(_$SchemaPersonImpl) then,
  ) = __$$SchemaPersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  $SchemaEntityCopyWith<$Res>? get worksFor;
  $SchemaEntityCopyWith<$Res>? get alumniOf;
}

/// @nodoc
class __$$SchemaPersonImplCopyWithImpl<$Res>
    extends _$SchemaEntityCopyWithImpl<$Res, _$SchemaPersonImpl>
    implements _$$SchemaPersonImplCopyWith<$Res> {
  __$$SchemaPersonImplCopyWithImpl(
    _$SchemaPersonImpl _value,
    $Res Function(_$SchemaPersonImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? identifier = freezed,
    Object? email = freezed,
    Object? telephone = freezed,
    Object? givenName = freezed,
    Object? familyName = freezed,
    Object? worksFor = freezed,
    Object? alumniOf = freezed,
    Object? additionalProperties = freezed,
  }) {
    return _then(
      _$SchemaPersonImpl(
        context: freezed == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        identifier: freezed == identifier
            ? _value.identifier
            : identifier // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        telephone: freezed == telephone
            ? _value.telephone
            : telephone // ignore: cast_nullable_to_non_nullable
                  as String?,
        givenName: freezed == givenName
            ? _value.givenName
            : givenName // ignore: cast_nullable_to_non_nullable
                  as String?,
        familyName: freezed == familyName
            ? _value.familyName
            : familyName // ignore: cast_nullable_to_non_nullable
                  as String?,
        worksFor: freezed == worksFor
            ? _value.worksFor
            : worksFor // ignore: cast_nullable_to_non_nullable
                  as SchemaEntity?,
        alumniOf: freezed == alumniOf
            ? _value.alumniOf
            : alumniOf // ignore: cast_nullable_to_non_nullable
                  as SchemaEntity?,
        additionalProperties: freezed == additionalProperties
            ? _value._additionalProperties
            : additionalProperties // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaEntityCopyWith<$Res>? get worksFor {
    if (_value.worksFor == null) {
      return null;
    }

    return $SchemaEntityCopyWith<$Res>(_value.worksFor!, (value) {
      return _then(_value.copyWith(worksFor: value));
    });
  }

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaEntityCopyWith<$Res>? get alumniOf {
    if (_value.alumniOf == null) {
      return null;
    }

    return $SchemaEntityCopyWith<$Res>(_value.alumniOf!, (value) {
      return _then(_value.copyWith(alumniOf: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaPersonImpl extends _SchemaPerson {
  const _$SchemaPersonImpl({
    @JsonKey(name: '@context') this.context,
    @JsonKey(name: '@id') this.id,
    this.name,
    this.description,
    this.url,
    this.image,
    this.identifier,
    this.email,
    this.telephone,
    this.givenName,
    this.familyName,
    @SchemaEntityConverter() this.worksFor,
    @SchemaEntityConverter() this.alumniOf,
    final Map<String, dynamic>? additionalProperties,
    final String? $type,
  }) : _additionalProperties = additionalProperties,
       $type = $type ?? 'Person',
       super._();

  factory _$SchemaPersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaPersonImplFromJson(json);

  @override
  @JsonKey(name: '@context')
  final String? context;
  @override
  @JsonKey(name: '@id')
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? image;
  @override
  final String? identifier;
  @override
  final String? email;
  @override
  final String? telephone;
  @override
  final String? givenName;
  @override
  final String? familyName;
  @override
  @SchemaEntityConverter()
  final SchemaEntity? worksFor;
  @override
  @SchemaEntityConverter()
  final SchemaEntity? alumniOf;
  final Map<String, dynamic>? _additionalProperties;
  @override
  Map<String, dynamic>? get additionalProperties {
    final value = _additionalProperties;
    if (value == null) return null;
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: '@type')
  final String $type;

  @override
  String toString() {
    return 'SchemaEntity.person(context: $context, id: $id, name: $name, description: $description, url: $url, image: $image, identifier: $identifier, email: $email, telephone: $telephone, givenName: $givenName, familyName: $familyName, worksFor: $worksFor, alumniOf: $alumniOf, additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaPersonImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.worksFor, worksFor) ||
                other.worksFor == worksFor) &&
            (identical(other.alumniOf, alumniOf) ||
                other.alumniOf == alumniOf) &&
            const DeepCollectionEquality().equals(
              other._additionalProperties,
              _additionalProperties,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    context,
    id,
    name,
    description,
    url,
    image,
    identifier,
    email,
    telephone,
    givenName,
    familyName,
    worksFor,
    alumniOf,
    const DeepCollectionEquality().hash(_additionalProperties),
  );

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaPersonImplCopyWith<_$SchemaPersonImpl> get copyWith =>
      __$$SchemaPersonImplCopyWithImpl<_$SchemaPersonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )
    thing,
    required TResult Function(
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
    )
    person,
    required TResult Function(
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
    )
    organization,
    required TResult Function(
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
    )
    place,
    required TResult Function(
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
    )
    postalAddress,
    required TResult Function(
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
    )
    creativeWork,
    required TResult Function(
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
    )
    product,
    required TResult Function(
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
    )
    offer,
  }) {
    return person(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      email,
      telephone,
      givenName,
      familyName,
      worksFor,
      alumniOf,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult? Function(
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
    )?
    person,
    TResult? Function(
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
    )?
    organization,
    TResult? Function(
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
    )?
    place,
    TResult? Function(
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
    )?
    postalAddress,
    TResult? Function(
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
    )?
    creativeWork,
    TResult? Function(
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
    )?
    product,
    TResult? Function(
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
    )?
    offer,
  }) {
    return person?.call(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      email,
      telephone,
      givenName,
      familyName,
      worksFor,
      alumniOf,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult Function(
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
    )?
    person,
    TResult Function(
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
    )?
    organization,
    TResult Function(
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
    )?
    place,
    TResult Function(
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
    )?
    postalAddress,
    TResult Function(
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
    )?
    creativeWork,
    TResult Function(
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
    )?
    product,
    TResult Function(
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
    )?
    offer,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(
        context,
        id,
        name,
        description,
        url,
        image,
        identifier,
        email,
        telephone,
        givenName,
        familyName,
        worksFor,
        alumniOf,
        additionalProperties,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaThing value) thing,
    required TResult Function(_SchemaPerson value) person,
    required TResult Function(_SchemaOrganization value) organization,
    required TResult Function(_SchemaPlace value) place,
    required TResult Function(_SchemaPostalAddress value) postalAddress,
    required TResult Function(_SchemaCreativeWork value) creativeWork,
    required TResult Function(_SchemaProduct value) product,
    required TResult Function(_SchemaOffer value) offer,
  }) {
    return person(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaThing value)? thing,
    TResult? Function(_SchemaPerson value)? person,
    TResult? Function(_SchemaOrganization value)? organization,
    TResult? Function(_SchemaPlace value)? place,
    TResult? Function(_SchemaPostalAddress value)? postalAddress,
    TResult? Function(_SchemaCreativeWork value)? creativeWork,
    TResult? Function(_SchemaProduct value)? product,
    TResult? Function(_SchemaOffer value)? offer,
  }) {
    return person?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaThing value)? thing,
    TResult Function(_SchemaPerson value)? person,
    TResult Function(_SchemaOrganization value)? organization,
    TResult Function(_SchemaPlace value)? place,
    TResult Function(_SchemaPostalAddress value)? postalAddress,
    TResult Function(_SchemaCreativeWork value)? creativeWork,
    TResult Function(_SchemaProduct value)? product,
    TResult Function(_SchemaOffer value)? offer,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaPersonImplToJson(this);
  }
}

abstract class _SchemaPerson extends SchemaEntity {
  const factory _SchemaPerson({
    @JsonKey(name: '@context') final String? context,
    @JsonKey(name: '@id') final String? id,
    final String? name,
    final String? description,
    final String? url,
    final String? image,
    final String? identifier,
    final String? email,
    final String? telephone,
    final String? givenName,
    final String? familyName,
    @SchemaEntityConverter() final SchemaEntity? worksFor,
    @SchemaEntityConverter() final SchemaEntity? alumniOf,
    final Map<String, dynamic>? additionalProperties,
  }) = _$SchemaPersonImpl;
  const _SchemaPerson._() : super._();

  factory _SchemaPerson.fromJson(Map<String, dynamic> json) =
      _$SchemaPersonImpl.fromJson;

  @override
  @JsonKey(name: '@context')
  String? get context;
  @override
  @JsonKey(name: '@id')
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get image;
  @override
  String? get identifier;
  String? get email;
  String? get telephone;
  String? get givenName;
  String? get familyName;
  @SchemaEntityConverter()
  SchemaEntity? get worksFor;
  @SchemaEntityConverter()
  SchemaEntity? get alumniOf;
  @override
  Map<String, dynamic>? get additionalProperties;

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchemaPersonImplCopyWith<_$SchemaPersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaOrganizationImplCopyWith<$Res>
    implements $SchemaEntityCopyWith<$Res> {
  factory _$$SchemaOrganizationImplCopyWith(
    _$SchemaOrganizationImpl value,
    $Res Function(_$SchemaOrganizationImpl) then,
  ) = __$$SchemaOrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  $SchemaEntityCopyWith<$Res>? get location;
  $SchemaEntityCopyWith<$Res>? get parentOrganization;
}

/// @nodoc
class __$$SchemaOrganizationImplCopyWithImpl<$Res>
    extends _$SchemaEntityCopyWithImpl<$Res, _$SchemaOrganizationImpl>
    implements _$$SchemaOrganizationImplCopyWith<$Res> {
  __$$SchemaOrganizationImplCopyWithImpl(
    _$SchemaOrganizationImpl _value,
    $Res Function(_$SchemaOrganizationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? identifier = freezed,
    Object? email = freezed,
    Object? telephone = freezed,
    Object? legalName = freezed,
    Object? location = freezed,
    Object? parentOrganization = freezed,
    Object? additionalProperties = freezed,
  }) {
    return _then(
      _$SchemaOrganizationImpl(
        context: freezed == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        identifier: freezed == identifier
            ? _value.identifier
            : identifier // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        telephone: freezed == telephone
            ? _value.telephone
            : telephone // ignore: cast_nullable_to_non_nullable
                  as String?,
        legalName: freezed == legalName
            ? _value.legalName
            : legalName // ignore: cast_nullable_to_non_nullable
                  as String?,
        location: freezed == location
            ? _value.location
            : location // ignore: cast_nullable_to_non_nullable
                  as SchemaEntity?,
        parentOrganization: freezed == parentOrganization
            ? _value.parentOrganization
            : parentOrganization // ignore: cast_nullable_to_non_nullable
                  as SchemaEntity?,
        additionalProperties: freezed == additionalProperties
            ? _value._additionalProperties
            : additionalProperties // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaEntityCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $SchemaEntityCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaEntityCopyWith<$Res>? get parentOrganization {
    if (_value.parentOrganization == null) {
      return null;
    }

    return $SchemaEntityCopyWith<$Res>(_value.parentOrganization!, (value) {
      return _then(_value.copyWith(parentOrganization: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaOrganizationImpl extends _SchemaOrganization {
  const _$SchemaOrganizationImpl({
    @JsonKey(name: '@context') this.context,
    @JsonKey(name: '@id') this.id,
    this.name,
    this.description,
    this.url,
    this.image,
    this.identifier,
    this.email,
    this.telephone,
    this.legalName,
    @SchemaEntityConverter() this.location,
    @SchemaEntityConverter() this.parentOrganization,
    final Map<String, dynamic>? additionalProperties,
    final String? $type,
  }) : _additionalProperties = additionalProperties,
       $type = $type ?? 'Organization',
       super._();

  factory _$SchemaOrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaOrganizationImplFromJson(json);

  @override
  @JsonKey(name: '@context')
  final String? context;
  @override
  @JsonKey(name: '@id')
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? image;
  @override
  final String? identifier;
  @override
  final String? email;
  @override
  final String? telephone;
  @override
  final String? legalName;
  @override
  @SchemaEntityConverter()
  final SchemaEntity? location;
  @override
  @SchemaEntityConverter()
  final SchemaEntity? parentOrganization;
  final Map<String, dynamic>? _additionalProperties;
  @override
  Map<String, dynamic>? get additionalProperties {
    final value = _additionalProperties;
    if (value == null) return null;
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: '@type')
  final String $type;

  @override
  String toString() {
    return 'SchemaEntity.organization(context: $context, id: $id, name: $name, description: $description, url: $url, image: $image, identifier: $identifier, email: $email, telephone: $telephone, legalName: $legalName, location: $location, parentOrganization: $parentOrganization, additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaOrganizationImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.telephone, telephone) ||
                other.telephone == telephone) &&
            (identical(other.legalName, legalName) ||
                other.legalName == legalName) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.parentOrganization, parentOrganization) ||
                other.parentOrganization == parentOrganization) &&
            const DeepCollectionEquality().equals(
              other._additionalProperties,
              _additionalProperties,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    context,
    id,
    name,
    description,
    url,
    image,
    identifier,
    email,
    telephone,
    legalName,
    location,
    parentOrganization,
    const DeepCollectionEquality().hash(_additionalProperties),
  );

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaOrganizationImplCopyWith<_$SchemaOrganizationImpl> get copyWith =>
      __$$SchemaOrganizationImplCopyWithImpl<_$SchemaOrganizationImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )
    thing,
    required TResult Function(
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
    )
    person,
    required TResult Function(
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
    )
    organization,
    required TResult Function(
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
    )
    place,
    required TResult Function(
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
    )
    postalAddress,
    required TResult Function(
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
    )
    creativeWork,
    required TResult Function(
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
    )
    product,
    required TResult Function(
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
    )
    offer,
  }) {
    return organization(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      email,
      telephone,
      legalName,
      location,
      parentOrganization,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult? Function(
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
    )?
    person,
    TResult? Function(
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
    )?
    organization,
    TResult? Function(
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
    )?
    place,
    TResult? Function(
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
    )?
    postalAddress,
    TResult? Function(
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
    )?
    creativeWork,
    TResult? Function(
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
    )?
    product,
    TResult? Function(
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
    )?
    offer,
  }) {
    return organization?.call(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      email,
      telephone,
      legalName,
      location,
      parentOrganization,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult Function(
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
    )?
    person,
    TResult Function(
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
    )?
    organization,
    TResult Function(
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
    )?
    place,
    TResult Function(
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
    )?
    postalAddress,
    TResult Function(
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
    )?
    creativeWork,
    TResult Function(
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
    )?
    product,
    TResult Function(
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
    )?
    offer,
    required TResult orElse(),
  }) {
    if (organization != null) {
      return organization(
        context,
        id,
        name,
        description,
        url,
        image,
        identifier,
        email,
        telephone,
        legalName,
        location,
        parentOrganization,
        additionalProperties,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaThing value) thing,
    required TResult Function(_SchemaPerson value) person,
    required TResult Function(_SchemaOrganization value) organization,
    required TResult Function(_SchemaPlace value) place,
    required TResult Function(_SchemaPostalAddress value) postalAddress,
    required TResult Function(_SchemaCreativeWork value) creativeWork,
    required TResult Function(_SchemaProduct value) product,
    required TResult Function(_SchemaOffer value) offer,
  }) {
    return organization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaThing value)? thing,
    TResult? Function(_SchemaPerson value)? person,
    TResult? Function(_SchemaOrganization value)? organization,
    TResult? Function(_SchemaPlace value)? place,
    TResult? Function(_SchemaPostalAddress value)? postalAddress,
    TResult? Function(_SchemaCreativeWork value)? creativeWork,
    TResult? Function(_SchemaProduct value)? product,
    TResult? Function(_SchemaOffer value)? offer,
  }) {
    return organization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaThing value)? thing,
    TResult Function(_SchemaPerson value)? person,
    TResult Function(_SchemaOrganization value)? organization,
    TResult Function(_SchemaPlace value)? place,
    TResult Function(_SchemaPostalAddress value)? postalAddress,
    TResult Function(_SchemaCreativeWork value)? creativeWork,
    TResult Function(_SchemaProduct value)? product,
    TResult Function(_SchemaOffer value)? offer,
    required TResult orElse(),
  }) {
    if (organization != null) {
      return organization(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaOrganizationImplToJson(this);
  }
}

abstract class _SchemaOrganization extends SchemaEntity {
  const factory _SchemaOrganization({
    @JsonKey(name: '@context') final String? context,
    @JsonKey(name: '@id') final String? id,
    final String? name,
    final String? description,
    final String? url,
    final String? image,
    final String? identifier,
    final String? email,
    final String? telephone,
    final String? legalName,
    @SchemaEntityConverter() final SchemaEntity? location,
    @SchemaEntityConverter() final SchemaEntity? parentOrganization,
    final Map<String, dynamic>? additionalProperties,
  }) = _$SchemaOrganizationImpl;
  const _SchemaOrganization._() : super._();

  factory _SchemaOrganization.fromJson(Map<String, dynamic> json) =
      _$SchemaOrganizationImpl.fromJson;

  @override
  @JsonKey(name: '@context')
  String? get context;
  @override
  @JsonKey(name: '@id')
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get image;
  @override
  String? get identifier;
  String? get email;
  String? get telephone;
  String? get legalName;
  @SchemaEntityConverter()
  SchemaEntity? get location;
  @SchemaEntityConverter()
  SchemaEntity? get parentOrganization;
  @override
  Map<String, dynamic>? get additionalProperties;

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchemaOrganizationImplCopyWith<_$SchemaOrganizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaPlaceImplCopyWith<$Res>
    implements $SchemaEntityCopyWith<$Res> {
  factory _$$SchemaPlaceImplCopyWith(
    _$SchemaPlaceImpl value,
    $Res Function(_$SchemaPlaceImpl) then,
  ) = __$$SchemaPlaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  $SchemaEntityCopyWith<$Res>? get address;
}

/// @nodoc
class __$$SchemaPlaceImplCopyWithImpl<$Res>
    extends _$SchemaEntityCopyWithImpl<$Res, _$SchemaPlaceImpl>
    implements _$$SchemaPlaceImplCopyWith<$Res> {
  __$$SchemaPlaceImplCopyWithImpl(
    _$SchemaPlaceImpl _value,
    $Res Function(_$SchemaPlaceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? identifier = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? additionalProperties = freezed,
  }) {
    return _then(
      _$SchemaPlaceImpl(
        context: freezed == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        identifier: freezed == identifier
            ? _value.identifier
            : identifier // ignore: cast_nullable_to_non_nullable
                  as String?,
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as SchemaEntity?,
        latitude: freezed == latitude
            ? _value.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        longitude: freezed == longitude
            ? _value.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        additionalProperties: freezed == additionalProperties
            ? _value._additionalProperties
            : additionalProperties // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaEntityCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $SchemaEntityCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaPlaceImpl extends _SchemaPlace {
  const _$SchemaPlaceImpl({
    @JsonKey(name: '@context') this.context,
    @JsonKey(name: '@id') this.id,
    this.name,
    this.description,
    this.url,
    this.image,
    this.identifier,
    @SchemaEntityConverter() this.address,
    this.latitude,
    this.longitude,
    final Map<String, dynamic>? additionalProperties,
    final String? $type,
  }) : _additionalProperties = additionalProperties,
       $type = $type ?? 'Place',
       super._();

  factory _$SchemaPlaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaPlaceImplFromJson(json);

  @override
  @JsonKey(name: '@context')
  final String? context;
  @override
  @JsonKey(name: '@id')
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? image;
  @override
  final String? identifier;
  @override
  @SchemaEntityConverter()
  final SchemaEntity? address;
  @override
  final double? latitude;
  @override
  final double? longitude;
  final Map<String, dynamic>? _additionalProperties;
  @override
  Map<String, dynamic>? get additionalProperties {
    final value = _additionalProperties;
    if (value == null) return null;
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: '@type')
  final String $type;

  @override
  String toString() {
    return 'SchemaEntity.place(context: $context, id: $id, name: $name, description: $description, url: $url, image: $image, identifier: $identifier, address: $address, latitude: $latitude, longitude: $longitude, additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaPlaceImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            const DeepCollectionEquality().equals(
              other._additionalProperties,
              _additionalProperties,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    context,
    id,
    name,
    description,
    url,
    image,
    identifier,
    address,
    latitude,
    longitude,
    const DeepCollectionEquality().hash(_additionalProperties),
  );

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaPlaceImplCopyWith<_$SchemaPlaceImpl> get copyWith =>
      __$$SchemaPlaceImplCopyWithImpl<_$SchemaPlaceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )
    thing,
    required TResult Function(
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
    )
    person,
    required TResult Function(
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
    )
    organization,
    required TResult Function(
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
    )
    place,
    required TResult Function(
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
    )
    postalAddress,
    required TResult Function(
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
    )
    creativeWork,
    required TResult Function(
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
    )
    product,
    required TResult Function(
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
    )
    offer,
  }) {
    return place(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      address,
      latitude,
      longitude,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult? Function(
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
    )?
    person,
    TResult? Function(
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
    )?
    organization,
    TResult? Function(
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
    )?
    place,
    TResult? Function(
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
    )?
    postalAddress,
    TResult? Function(
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
    )?
    creativeWork,
    TResult? Function(
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
    )?
    product,
    TResult? Function(
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
    )?
    offer,
  }) {
    return place?.call(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      address,
      latitude,
      longitude,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult Function(
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
    )?
    person,
    TResult Function(
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
    )?
    organization,
    TResult Function(
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
    )?
    place,
    TResult Function(
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
    )?
    postalAddress,
    TResult Function(
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
    )?
    creativeWork,
    TResult Function(
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
    )?
    product,
    TResult Function(
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
    )?
    offer,
    required TResult orElse(),
  }) {
    if (place != null) {
      return place(
        context,
        id,
        name,
        description,
        url,
        image,
        identifier,
        address,
        latitude,
        longitude,
        additionalProperties,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaThing value) thing,
    required TResult Function(_SchemaPerson value) person,
    required TResult Function(_SchemaOrganization value) organization,
    required TResult Function(_SchemaPlace value) place,
    required TResult Function(_SchemaPostalAddress value) postalAddress,
    required TResult Function(_SchemaCreativeWork value) creativeWork,
    required TResult Function(_SchemaProduct value) product,
    required TResult Function(_SchemaOffer value) offer,
  }) {
    return place(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaThing value)? thing,
    TResult? Function(_SchemaPerson value)? person,
    TResult? Function(_SchemaOrganization value)? organization,
    TResult? Function(_SchemaPlace value)? place,
    TResult? Function(_SchemaPostalAddress value)? postalAddress,
    TResult? Function(_SchemaCreativeWork value)? creativeWork,
    TResult? Function(_SchemaProduct value)? product,
    TResult? Function(_SchemaOffer value)? offer,
  }) {
    return place?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaThing value)? thing,
    TResult Function(_SchemaPerson value)? person,
    TResult Function(_SchemaOrganization value)? organization,
    TResult Function(_SchemaPlace value)? place,
    TResult Function(_SchemaPostalAddress value)? postalAddress,
    TResult Function(_SchemaCreativeWork value)? creativeWork,
    TResult Function(_SchemaProduct value)? product,
    TResult Function(_SchemaOffer value)? offer,
    required TResult orElse(),
  }) {
    if (place != null) {
      return place(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaPlaceImplToJson(this);
  }
}

abstract class _SchemaPlace extends SchemaEntity {
  const factory _SchemaPlace({
    @JsonKey(name: '@context') final String? context,
    @JsonKey(name: '@id') final String? id,
    final String? name,
    final String? description,
    final String? url,
    final String? image,
    final String? identifier,
    @SchemaEntityConverter() final SchemaEntity? address,
    final double? latitude,
    final double? longitude,
    final Map<String, dynamic>? additionalProperties,
  }) = _$SchemaPlaceImpl;
  const _SchemaPlace._() : super._();

  factory _SchemaPlace.fromJson(Map<String, dynamic> json) =
      _$SchemaPlaceImpl.fromJson;

  @override
  @JsonKey(name: '@context')
  String? get context;
  @override
  @JsonKey(name: '@id')
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get image;
  @override
  String? get identifier;
  @SchemaEntityConverter()
  SchemaEntity? get address;
  double? get latitude;
  double? get longitude;
  @override
  Map<String, dynamic>? get additionalProperties;

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchemaPlaceImplCopyWith<_$SchemaPlaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaPostalAddressImplCopyWith<$Res>
    implements $SchemaEntityCopyWith<$Res> {
  factory _$$SchemaPostalAddressImplCopyWith(
    _$SchemaPostalAddressImpl value,
    $Res Function(_$SchemaPostalAddressImpl) then,
  ) = __$$SchemaPostalAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });
}

/// @nodoc
class __$$SchemaPostalAddressImplCopyWithImpl<$Res>
    extends _$SchemaEntityCopyWithImpl<$Res, _$SchemaPostalAddressImpl>
    implements _$$SchemaPostalAddressImplCopyWith<$Res> {
  __$$SchemaPostalAddressImplCopyWithImpl(
    _$SchemaPostalAddressImpl _value,
    $Res Function(_$SchemaPostalAddressImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? identifier = freezed,
    Object? streetAddress = freezed,
    Object? addressLocality = freezed,
    Object? addressRegion = freezed,
    Object? postalCode = freezed,
    Object? addressCountry = freezed,
    Object? additionalProperties = freezed,
  }) {
    return _then(
      _$SchemaPostalAddressImpl(
        context: freezed == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        identifier: freezed == identifier
            ? _value.identifier
            : identifier // ignore: cast_nullable_to_non_nullable
                  as String?,
        streetAddress: freezed == streetAddress
            ? _value.streetAddress
            : streetAddress // ignore: cast_nullable_to_non_nullable
                  as String?,
        addressLocality: freezed == addressLocality
            ? _value.addressLocality
            : addressLocality // ignore: cast_nullable_to_non_nullable
                  as String?,
        addressRegion: freezed == addressRegion
            ? _value.addressRegion
            : addressRegion // ignore: cast_nullable_to_non_nullable
                  as String?,
        postalCode: freezed == postalCode
            ? _value.postalCode
            : postalCode // ignore: cast_nullable_to_non_nullable
                  as String?,
        addressCountry: freezed == addressCountry
            ? _value.addressCountry
            : addressCountry // ignore: cast_nullable_to_non_nullable
                  as String?,
        additionalProperties: freezed == additionalProperties
            ? _value._additionalProperties
            : additionalProperties // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaPostalAddressImpl extends _SchemaPostalAddress {
  const _$SchemaPostalAddressImpl({
    @JsonKey(name: '@context') this.context,
    @JsonKey(name: '@id') this.id,
    this.name,
    this.description,
    this.url,
    this.image,
    this.identifier,
    this.streetAddress,
    this.addressLocality,
    this.addressRegion,
    this.postalCode,
    this.addressCountry,
    final Map<String, dynamic>? additionalProperties,
    final String? $type,
  }) : _additionalProperties = additionalProperties,
       $type = $type ?? 'PostalAddress',
       super._();

  factory _$SchemaPostalAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaPostalAddressImplFromJson(json);

  @override
  @JsonKey(name: '@context')
  final String? context;
  @override
  @JsonKey(name: '@id')
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? image;
  @override
  final String? identifier;
  @override
  final String? streetAddress;
  @override
  final String? addressLocality;
  @override
  final String? addressRegion;
  @override
  final String? postalCode;
  @override
  final String? addressCountry;
  final Map<String, dynamic>? _additionalProperties;
  @override
  Map<String, dynamic>? get additionalProperties {
    final value = _additionalProperties;
    if (value == null) return null;
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: '@type')
  final String $type;

  @override
  String toString() {
    return 'SchemaEntity.postalAddress(context: $context, id: $id, name: $name, description: $description, url: $url, image: $image, identifier: $identifier, streetAddress: $streetAddress, addressLocality: $addressLocality, addressRegion: $addressRegion, postalCode: $postalCode, addressCountry: $addressCountry, additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaPostalAddressImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.streetAddress, streetAddress) ||
                other.streetAddress == streetAddress) &&
            (identical(other.addressLocality, addressLocality) ||
                other.addressLocality == addressLocality) &&
            (identical(other.addressRegion, addressRegion) ||
                other.addressRegion == addressRegion) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.addressCountry, addressCountry) ||
                other.addressCountry == addressCountry) &&
            const DeepCollectionEquality().equals(
              other._additionalProperties,
              _additionalProperties,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    context,
    id,
    name,
    description,
    url,
    image,
    identifier,
    streetAddress,
    addressLocality,
    addressRegion,
    postalCode,
    addressCountry,
    const DeepCollectionEquality().hash(_additionalProperties),
  );

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaPostalAddressImplCopyWith<_$SchemaPostalAddressImpl> get copyWith =>
      __$$SchemaPostalAddressImplCopyWithImpl<_$SchemaPostalAddressImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )
    thing,
    required TResult Function(
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
    )
    person,
    required TResult Function(
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
    )
    organization,
    required TResult Function(
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
    )
    place,
    required TResult Function(
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
    )
    postalAddress,
    required TResult Function(
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
    )
    creativeWork,
    required TResult Function(
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
    )
    product,
    required TResult Function(
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
    )
    offer,
  }) {
    return postalAddress(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      streetAddress,
      addressLocality,
      addressRegion,
      postalCode,
      addressCountry,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult? Function(
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
    )?
    person,
    TResult? Function(
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
    )?
    organization,
    TResult? Function(
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
    )?
    place,
    TResult? Function(
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
    )?
    postalAddress,
    TResult? Function(
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
    )?
    creativeWork,
    TResult? Function(
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
    )?
    product,
    TResult? Function(
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
    )?
    offer,
  }) {
    return postalAddress?.call(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      streetAddress,
      addressLocality,
      addressRegion,
      postalCode,
      addressCountry,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult Function(
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
    )?
    person,
    TResult Function(
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
    )?
    organization,
    TResult Function(
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
    )?
    place,
    TResult Function(
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
    )?
    postalAddress,
    TResult Function(
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
    )?
    creativeWork,
    TResult Function(
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
    )?
    product,
    TResult Function(
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
    )?
    offer,
    required TResult orElse(),
  }) {
    if (postalAddress != null) {
      return postalAddress(
        context,
        id,
        name,
        description,
        url,
        image,
        identifier,
        streetAddress,
        addressLocality,
        addressRegion,
        postalCode,
        addressCountry,
        additionalProperties,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaThing value) thing,
    required TResult Function(_SchemaPerson value) person,
    required TResult Function(_SchemaOrganization value) organization,
    required TResult Function(_SchemaPlace value) place,
    required TResult Function(_SchemaPostalAddress value) postalAddress,
    required TResult Function(_SchemaCreativeWork value) creativeWork,
    required TResult Function(_SchemaProduct value) product,
    required TResult Function(_SchemaOffer value) offer,
  }) {
    return postalAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaThing value)? thing,
    TResult? Function(_SchemaPerson value)? person,
    TResult? Function(_SchemaOrganization value)? organization,
    TResult? Function(_SchemaPlace value)? place,
    TResult? Function(_SchemaPostalAddress value)? postalAddress,
    TResult? Function(_SchemaCreativeWork value)? creativeWork,
    TResult? Function(_SchemaProduct value)? product,
    TResult? Function(_SchemaOffer value)? offer,
  }) {
    return postalAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaThing value)? thing,
    TResult Function(_SchemaPerson value)? person,
    TResult Function(_SchemaOrganization value)? organization,
    TResult Function(_SchemaPlace value)? place,
    TResult Function(_SchemaPostalAddress value)? postalAddress,
    TResult Function(_SchemaCreativeWork value)? creativeWork,
    TResult Function(_SchemaProduct value)? product,
    TResult Function(_SchemaOffer value)? offer,
    required TResult orElse(),
  }) {
    if (postalAddress != null) {
      return postalAddress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaPostalAddressImplToJson(this);
  }
}

abstract class _SchemaPostalAddress extends SchemaEntity {
  const factory _SchemaPostalAddress({
    @JsonKey(name: '@context') final String? context,
    @JsonKey(name: '@id') final String? id,
    final String? name,
    final String? description,
    final String? url,
    final String? image,
    final String? identifier,
    final String? streetAddress,
    final String? addressLocality,
    final String? addressRegion,
    final String? postalCode,
    final String? addressCountry,
    final Map<String, dynamic>? additionalProperties,
  }) = _$SchemaPostalAddressImpl;
  const _SchemaPostalAddress._() : super._();

  factory _SchemaPostalAddress.fromJson(Map<String, dynamic> json) =
      _$SchemaPostalAddressImpl.fromJson;

  @override
  @JsonKey(name: '@context')
  String? get context;
  @override
  @JsonKey(name: '@id')
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get image;
  @override
  String? get identifier;
  String? get streetAddress;
  String? get addressLocality;
  String? get addressRegion;
  String? get postalCode;
  String? get addressCountry;
  @override
  Map<String, dynamic>? get additionalProperties;

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchemaPostalAddressImplCopyWith<_$SchemaPostalAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaCreativeWorkImplCopyWith<$Res>
    implements $SchemaEntityCopyWith<$Res> {
  factory _$$SchemaCreativeWorkImplCopyWith(
    _$SchemaCreativeWorkImpl value,
    $Res Function(_$SchemaCreativeWorkImpl) then,
  ) = __$$SchemaCreativeWorkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  $SchemaEntityCopyWith<$Res>? get author;
  $SchemaEntityCopyWith<$Res>? get publisher;
}

/// @nodoc
class __$$SchemaCreativeWorkImplCopyWithImpl<$Res>
    extends _$SchemaEntityCopyWithImpl<$Res, _$SchemaCreativeWorkImpl>
    implements _$$SchemaCreativeWorkImplCopyWith<$Res> {
  __$$SchemaCreativeWorkImplCopyWithImpl(
    _$SchemaCreativeWorkImpl _value,
    $Res Function(_$SchemaCreativeWorkImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? identifier = freezed,
    Object? headline = freezed,
    Object? author = freezed,
    Object? publisher = freezed,
    Object? datePublished = freezed,
    Object? inLanguage = freezed,
    Object? additionalProperties = freezed,
  }) {
    return _then(
      _$SchemaCreativeWorkImpl(
        context: freezed == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        identifier: freezed == identifier
            ? _value.identifier
            : identifier // ignore: cast_nullable_to_non_nullable
                  as String?,
        headline: freezed == headline
            ? _value.headline
            : headline // ignore: cast_nullable_to_non_nullable
                  as String?,
        author: freezed == author
            ? _value.author
            : author // ignore: cast_nullable_to_non_nullable
                  as SchemaEntity?,
        publisher: freezed == publisher
            ? _value.publisher
            : publisher // ignore: cast_nullable_to_non_nullable
                  as SchemaEntity?,
        datePublished: freezed == datePublished
            ? _value.datePublished
            : datePublished // ignore: cast_nullable_to_non_nullable
                  as String?,
        inLanguage: freezed == inLanguage
            ? _value.inLanguage
            : inLanguage // ignore: cast_nullable_to_non_nullable
                  as String?,
        additionalProperties: freezed == additionalProperties
            ? _value._additionalProperties
            : additionalProperties // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaEntityCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $SchemaEntityCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaEntityCopyWith<$Res>? get publisher {
    if (_value.publisher == null) {
      return null;
    }

    return $SchemaEntityCopyWith<$Res>(_value.publisher!, (value) {
      return _then(_value.copyWith(publisher: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaCreativeWorkImpl extends _SchemaCreativeWork {
  const _$SchemaCreativeWorkImpl({
    @JsonKey(name: '@context') this.context,
    @JsonKey(name: '@id') this.id,
    this.name,
    this.description,
    this.url,
    this.image,
    this.identifier,
    this.headline,
    @SchemaEntityConverter() this.author,
    @SchemaEntityConverter() this.publisher,
    this.datePublished,
    this.inLanguage,
    final Map<String, dynamic>? additionalProperties,
    final String? $type,
  }) : _additionalProperties = additionalProperties,
       $type = $type ?? 'CreativeWork',
       super._();

  factory _$SchemaCreativeWorkImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaCreativeWorkImplFromJson(json);

  @override
  @JsonKey(name: '@context')
  final String? context;
  @override
  @JsonKey(name: '@id')
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? image;
  @override
  final String? identifier;
  @override
  final String? headline;
  @override
  @SchemaEntityConverter()
  final SchemaEntity? author;
  @override
  @SchemaEntityConverter()
  final SchemaEntity? publisher;
  @override
  final String? datePublished;
  @override
  final String? inLanguage;
  final Map<String, dynamic>? _additionalProperties;
  @override
  Map<String, dynamic>? get additionalProperties {
    final value = _additionalProperties;
    if (value == null) return null;
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: '@type')
  final String $type;

  @override
  String toString() {
    return 'SchemaEntity.creativeWork(context: $context, id: $id, name: $name, description: $description, url: $url, image: $image, identifier: $identifier, headline: $headline, author: $author, publisher: $publisher, datePublished: $datePublished, inLanguage: $inLanguage, additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaCreativeWorkImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.headline, headline) ||
                other.headline == headline) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.datePublished, datePublished) ||
                other.datePublished == datePublished) &&
            (identical(other.inLanguage, inLanguage) ||
                other.inLanguage == inLanguage) &&
            const DeepCollectionEquality().equals(
              other._additionalProperties,
              _additionalProperties,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    context,
    id,
    name,
    description,
    url,
    image,
    identifier,
    headline,
    author,
    publisher,
    datePublished,
    inLanguage,
    const DeepCollectionEquality().hash(_additionalProperties),
  );

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaCreativeWorkImplCopyWith<_$SchemaCreativeWorkImpl> get copyWith =>
      __$$SchemaCreativeWorkImplCopyWithImpl<_$SchemaCreativeWorkImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )
    thing,
    required TResult Function(
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
    )
    person,
    required TResult Function(
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
    )
    organization,
    required TResult Function(
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
    )
    place,
    required TResult Function(
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
    )
    postalAddress,
    required TResult Function(
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
    )
    creativeWork,
    required TResult Function(
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
    )
    product,
    required TResult Function(
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
    )
    offer,
  }) {
    return creativeWork(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      headline,
      author,
      publisher,
      datePublished,
      inLanguage,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult? Function(
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
    )?
    person,
    TResult? Function(
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
    )?
    organization,
    TResult? Function(
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
    )?
    place,
    TResult? Function(
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
    )?
    postalAddress,
    TResult? Function(
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
    )?
    creativeWork,
    TResult? Function(
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
    )?
    product,
    TResult? Function(
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
    )?
    offer,
  }) {
    return creativeWork?.call(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      headline,
      author,
      publisher,
      datePublished,
      inLanguage,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult Function(
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
    )?
    person,
    TResult Function(
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
    )?
    organization,
    TResult Function(
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
    )?
    place,
    TResult Function(
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
    )?
    postalAddress,
    TResult Function(
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
    )?
    creativeWork,
    TResult Function(
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
    )?
    product,
    TResult Function(
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
    )?
    offer,
    required TResult orElse(),
  }) {
    if (creativeWork != null) {
      return creativeWork(
        context,
        id,
        name,
        description,
        url,
        image,
        identifier,
        headline,
        author,
        publisher,
        datePublished,
        inLanguage,
        additionalProperties,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaThing value) thing,
    required TResult Function(_SchemaPerson value) person,
    required TResult Function(_SchemaOrganization value) organization,
    required TResult Function(_SchemaPlace value) place,
    required TResult Function(_SchemaPostalAddress value) postalAddress,
    required TResult Function(_SchemaCreativeWork value) creativeWork,
    required TResult Function(_SchemaProduct value) product,
    required TResult Function(_SchemaOffer value) offer,
  }) {
    return creativeWork(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaThing value)? thing,
    TResult? Function(_SchemaPerson value)? person,
    TResult? Function(_SchemaOrganization value)? organization,
    TResult? Function(_SchemaPlace value)? place,
    TResult? Function(_SchemaPostalAddress value)? postalAddress,
    TResult? Function(_SchemaCreativeWork value)? creativeWork,
    TResult? Function(_SchemaProduct value)? product,
    TResult? Function(_SchemaOffer value)? offer,
  }) {
    return creativeWork?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaThing value)? thing,
    TResult Function(_SchemaPerson value)? person,
    TResult Function(_SchemaOrganization value)? organization,
    TResult Function(_SchemaPlace value)? place,
    TResult Function(_SchemaPostalAddress value)? postalAddress,
    TResult Function(_SchemaCreativeWork value)? creativeWork,
    TResult Function(_SchemaProduct value)? product,
    TResult Function(_SchemaOffer value)? offer,
    required TResult orElse(),
  }) {
    if (creativeWork != null) {
      return creativeWork(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaCreativeWorkImplToJson(this);
  }
}

abstract class _SchemaCreativeWork extends SchemaEntity {
  const factory _SchemaCreativeWork({
    @JsonKey(name: '@context') final String? context,
    @JsonKey(name: '@id') final String? id,
    final String? name,
    final String? description,
    final String? url,
    final String? image,
    final String? identifier,
    final String? headline,
    @SchemaEntityConverter() final SchemaEntity? author,
    @SchemaEntityConverter() final SchemaEntity? publisher,
    final String? datePublished,
    final String? inLanguage,
    final Map<String, dynamic>? additionalProperties,
  }) = _$SchemaCreativeWorkImpl;
  const _SchemaCreativeWork._() : super._();

  factory _SchemaCreativeWork.fromJson(Map<String, dynamic> json) =
      _$SchemaCreativeWorkImpl.fromJson;

  @override
  @JsonKey(name: '@context')
  String? get context;
  @override
  @JsonKey(name: '@id')
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get image;
  @override
  String? get identifier;
  String? get headline;
  @SchemaEntityConverter()
  SchemaEntity? get author;
  @SchemaEntityConverter()
  SchemaEntity? get publisher;
  String? get datePublished;
  String? get inLanguage;
  @override
  Map<String, dynamic>? get additionalProperties;

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchemaCreativeWorkImplCopyWith<_$SchemaCreativeWorkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaProductImplCopyWith<$Res>
    implements $SchemaEntityCopyWith<$Res> {
  factory _$$SchemaProductImplCopyWith(
    _$SchemaProductImpl value,
    $Res Function(_$SchemaProductImpl) then,
  ) = __$$SchemaProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  $SchemaEntityCopyWith<$Res>? get offers;
}

/// @nodoc
class __$$SchemaProductImplCopyWithImpl<$Res>
    extends _$SchemaEntityCopyWithImpl<$Res, _$SchemaProductImpl>
    implements _$$SchemaProductImplCopyWith<$Res> {
  __$$SchemaProductImplCopyWithImpl(
    _$SchemaProductImpl _value,
    $Res Function(_$SchemaProductImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? identifier = freezed,
    Object? sku = freezed,
    Object? gtin = freezed,
    Object? brand = freezed,
    Object? offers = freezed,
    Object? additionalProperties = freezed,
  }) {
    return _then(
      _$SchemaProductImpl(
        context: freezed == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        identifier: freezed == identifier
            ? _value.identifier
            : identifier // ignore: cast_nullable_to_non_nullable
                  as String?,
        sku: freezed == sku
            ? _value.sku
            : sku // ignore: cast_nullable_to_non_nullable
                  as String?,
        gtin: freezed == gtin
            ? _value.gtin
            : gtin // ignore: cast_nullable_to_non_nullable
                  as String?,
        brand: freezed == brand
            ? _value.brand
            : brand // ignore: cast_nullable_to_non_nullable
                  as String?,
        offers: freezed == offers
            ? _value.offers
            : offers // ignore: cast_nullable_to_non_nullable
                  as SchemaEntity?,
        additionalProperties: freezed == additionalProperties
            ? _value._additionalProperties
            : additionalProperties // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaEntityCopyWith<$Res>? get offers {
    if (_value.offers == null) {
      return null;
    }

    return $SchemaEntityCopyWith<$Res>(_value.offers!, (value) {
      return _then(_value.copyWith(offers: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaProductImpl extends _SchemaProduct {
  const _$SchemaProductImpl({
    @JsonKey(name: '@context') this.context,
    @JsonKey(name: '@id') this.id,
    this.name,
    this.description,
    this.url,
    this.image,
    this.identifier,
    this.sku,
    this.gtin,
    this.brand,
    @SchemaEntityConverter() this.offers,
    final Map<String, dynamic>? additionalProperties,
    final String? $type,
  }) : _additionalProperties = additionalProperties,
       $type = $type ?? 'Product',
       super._();

  factory _$SchemaProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaProductImplFromJson(json);

  @override
  @JsonKey(name: '@context')
  final String? context;
  @override
  @JsonKey(name: '@id')
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? image;
  @override
  final String? identifier;
  @override
  final String? sku;
  @override
  final String? gtin;
  @override
  final String? brand;
  @override
  @SchemaEntityConverter()
  final SchemaEntity? offers;
  final Map<String, dynamic>? _additionalProperties;
  @override
  Map<String, dynamic>? get additionalProperties {
    final value = _additionalProperties;
    if (value == null) return null;
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: '@type')
  final String $type;

  @override
  String toString() {
    return 'SchemaEntity.product(context: $context, id: $id, name: $name, description: $description, url: $url, image: $image, identifier: $identifier, sku: $sku, gtin: $gtin, brand: $brand, offers: $offers, additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaProductImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.gtin, gtin) || other.gtin == gtin) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.offers, offers) || other.offers == offers) &&
            const DeepCollectionEquality().equals(
              other._additionalProperties,
              _additionalProperties,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    context,
    id,
    name,
    description,
    url,
    image,
    identifier,
    sku,
    gtin,
    brand,
    offers,
    const DeepCollectionEquality().hash(_additionalProperties),
  );

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaProductImplCopyWith<_$SchemaProductImpl> get copyWith =>
      __$$SchemaProductImplCopyWithImpl<_$SchemaProductImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )
    thing,
    required TResult Function(
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
    )
    person,
    required TResult Function(
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
    )
    organization,
    required TResult Function(
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
    )
    place,
    required TResult Function(
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
    )
    postalAddress,
    required TResult Function(
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
    )
    creativeWork,
    required TResult Function(
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
    )
    product,
    required TResult Function(
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
    )
    offer,
  }) {
    return product(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      sku,
      gtin,
      brand,
      offers,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult? Function(
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
    )?
    person,
    TResult? Function(
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
    )?
    organization,
    TResult? Function(
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
    )?
    place,
    TResult? Function(
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
    )?
    postalAddress,
    TResult? Function(
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
    )?
    creativeWork,
    TResult? Function(
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
    )?
    product,
    TResult? Function(
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
    )?
    offer,
  }) {
    return product?.call(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      sku,
      gtin,
      brand,
      offers,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult Function(
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
    )?
    person,
    TResult Function(
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
    )?
    organization,
    TResult Function(
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
    )?
    place,
    TResult Function(
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
    )?
    postalAddress,
    TResult Function(
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
    )?
    creativeWork,
    TResult Function(
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
    )?
    product,
    TResult Function(
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
    )?
    offer,
    required TResult orElse(),
  }) {
    if (product != null) {
      return product(
        context,
        id,
        name,
        description,
        url,
        image,
        identifier,
        sku,
        gtin,
        brand,
        offers,
        additionalProperties,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaThing value) thing,
    required TResult Function(_SchemaPerson value) person,
    required TResult Function(_SchemaOrganization value) organization,
    required TResult Function(_SchemaPlace value) place,
    required TResult Function(_SchemaPostalAddress value) postalAddress,
    required TResult Function(_SchemaCreativeWork value) creativeWork,
    required TResult Function(_SchemaProduct value) product,
    required TResult Function(_SchemaOffer value) offer,
  }) {
    return product(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaThing value)? thing,
    TResult? Function(_SchemaPerson value)? person,
    TResult? Function(_SchemaOrganization value)? organization,
    TResult? Function(_SchemaPlace value)? place,
    TResult? Function(_SchemaPostalAddress value)? postalAddress,
    TResult? Function(_SchemaCreativeWork value)? creativeWork,
    TResult? Function(_SchemaProduct value)? product,
    TResult? Function(_SchemaOffer value)? offer,
  }) {
    return product?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaThing value)? thing,
    TResult Function(_SchemaPerson value)? person,
    TResult Function(_SchemaOrganization value)? organization,
    TResult Function(_SchemaPlace value)? place,
    TResult Function(_SchemaPostalAddress value)? postalAddress,
    TResult Function(_SchemaCreativeWork value)? creativeWork,
    TResult Function(_SchemaProduct value)? product,
    TResult Function(_SchemaOffer value)? offer,
    required TResult orElse(),
  }) {
    if (product != null) {
      return product(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaProductImplToJson(this);
  }
}

abstract class _SchemaProduct extends SchemaEntity {
  const factory _SchemaProduct({
    @JsonKey(name: '@context') final String? context,
    @JsonKey(name: '@id') final String? id,
    final String? name,
    final String? description,
    final String? url,
    final String? image,
    final String? identifier,
    final String? sku,
    final String? gtin,
    final String? brand,
    @SchemaEntityConverter() final SchemaEntity? offers,
    final Map<String, dynamic>? additionalProperties,
  }) = _$SchemaProductImpl;
  const _SchemaProduct._() : super._();

  factory _SchemaProduct.fromJson(Map<String, dynamic> json) =
      _$SchemaProductImpl.fromJson;

  @override
  @JsonKey(name: '@context')
  String? get context;
  @override
  @JsonKey(name: '@id')
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get image;
  @override
  String? get identifier;
  String? get sku;
  String? get gtin;
  String? get brand;
  @SchemaEntityConverter()
  SchemaEntity? get offers;
  @override
  Map<String, dynamic>? get additionalProperties;

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchemaProductImplCopyWith<_$SchemaProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaOfferImplCopyWith<$Res>
    implements $SchemaEntityCopyWith<$Res> {
  factory _$$SchemaOfferImplCopyWith(
    _$SchemaOfferImpl value,
    $Res Function(_$SchemaOfferImpl) then,
  ) = __$$SchemaOfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  $SchemaEntityCopyWith<$Res>? get seller;
}

/// @nodoc
class __$$SchemaOfferImplCopyWithImpl<$Res>
    extends _$SchemaEntityCopyWithImpl<$Res, _$SchemaOfferImpl>
    implements _$$SchemaOfferImplCopyWith<$Res> {
  __$$SchemaOfferImplCopyWithImpl(
    _$SchemaOfferImpl _value,
    $Res Function(_$SchemaOfferImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? image = freezed,
    Object? identifier = freezed,
    Object? price = freezed,
    Object? priceCurrency = freezed,
    Object? availability = freezed,
    Object? seller = freezed,
    Object? additionalProperties = freezed,
  }) {
    return _then(
      _$SchemaOfferImpl(
        context: freezed == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as String?,
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        url: freezed == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        identifier: freezed == identifier
            ? _value.identifier
            : identifier // ignore: cast_nullable_to_non_nullable
                  as String?,
        price: freezed == price
            ? _value.price
            : price // ignore: cast_nullable_to_non_nullable
                  as dynamic,
        priceCurrency: freezed == priceCurrency
            ? _value.priceCurrency
            : priceCurrency // ignore: cast_nullable_to_non_nullable
                  as String?,
        availability: freezed == availability
            ? _value.availability
            : availability // ignore: cast_nullable_to_non_nullable
                  as String?,
        seller: freezed == seller
            ? _value.seller
            : seller // ignore: cast_nullable_to_non_nullable
                  as SchemaEntity?,
        additionalProperties: freezed == additionalProperties
            ? _value._additionalProperties
            : additionalProperties // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
      ),
    );
  }

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaEntityCopyWith<$Res>? get seller {
    if (_value.seller == null) {
      return null;
    }

    return $SchemaEntityCopyWith<$Res>(_value.seller!, (value) {
      return _then(_value.copyWith(seller: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaOfferImpl extends _SchemaOffer {
  const _$SchemaOfferImpl({
    @JsonKey(name: '@context') this.context,
    @JsonKey(name: '@id') this.id,
    this.name,
    this.description,
    this.url,
    this.image,
    this.identifier,
    this.price,
    this.priceCurrency,
    this.availability,
    @SchemaEntityConverter() this.seller,
    final Map<String, dynamic>? additionalProperties,
    final String? $type,
  }) : _additionalProperties = additionalProperties,
       $type = $type ?? 'Offer',
       super._();

  factory _$SchemaOfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaOfferImplFromJson(json);

  @override
  @JsonKey(name: '@context')
  final String? context;
  @override
  @JsonKey(name: '@id')
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? image;
  @override
  final String? identifier;
  @override
  final dynamic price;
  @override
  final String? priceCurrency;
  @override
  final String? availability;
  @override
  @SchemaEntityConverter()
  final SchemaEntity? seller;
  final Map<String, dynamic>? _additionalProperties;
  @override
  Map<String, dynamic>? get additionalProperties {
    final value = _additionalProperties;
    if (value == null) return null;
    if (_additionalProperties is EqualUnmodifiableMapView)
      return _additionalProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: '@type')
  final String $type;

  @override
  String toString() {
    return 'SchemaEntity.offer(context: $context, id: $id, name: $name, description: $description, url: $url, image: $image, identifier: $identifier, price: $price, priceCurrency: $priceCurrency, availability: $availability, seller: $seller, additionalProperties: $additionalProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaOfferImpl &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            (identical(other.priceCurrency, priceCurrency) ||
                other.priceCurrency == priceCurrency) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.seller, seller) || other.seller == seller) &&
            const DeepCollectionEquality().equals(
              other._additionalProperties,
              _additionalProperties,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    context,
    id,
    name,
    description,
    url,
    image,
    identifier,
    const DeepCollectionEquality().hash(price),
    priceCurrency,
    availability,
    seller,
    const DeepCollectionEquality().hash(_additionalProperties),
  );

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaOfferImplCopyWith<_$SchemaOfferImpl> get copyWith =>
      __$$SchemaOfferImplCopyWithImpl<_$SchemaOfferImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )
    thing,
    required TResult Function(
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
    )
    person,
    required TResult Function(
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
    )
    organization,
    required TResult Function(
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
    )
    place,
    required TResult Function(
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
    )
    postalAddress,
    required TResult Function(
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
    )
    creativeWork,
    required TResult Function(
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
    )
    product,
    required TResult Function(
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
    )
    offer,
  }) {
    return offer(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      price,
      priceCurrency,
      availability,
      seller,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult? Function(
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
    )?
    person,
    TResult? Function(
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
    )?
    organization,
    TResult? Function(
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
    )?
    place,
    TResult? Function(
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
    )?
    postalAddress,
    TResult? Function(
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
    )?
    creativeWork,
    TResult? Function(
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
    )?
    product,
    TResult? Function(
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
    )?
    offer,
  }) {
    return offer?.call(
      context,
      id,
      name,
      description,
      url,
      image,
      identifier,
      price,
      priceCurrency,
      availability,
      seller,
      additionalProperties,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      @JsonKey(name: '@context') String? context,
      @JsonKey(name: '@id') String? id,
      String? name,
      String? description,
      String? url,
      String? image,
      String? identifier,
      Map<String, dynamic>? additionalProperties,
    )?
    thing,
    TResult Function(
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
    )?
    person,
    TResult Function(
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
    )?
    organization,
    TResult Function(
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
    )?
    place,
    TResult Function(
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
    )?
    postalAddress,
    TResult Function(
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
    )?
    creativeWork,
    TResult Function(
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
    )?
    product,
    TResult Function(
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
    )?
    offer,
    required TResult orElse(),
  }) {
    if (offer != null) {
      return offer(
        context,
        id,
        name,
        description,
        url,
        image,
        identifier,
        price,
        priceCurrency,
        availability,
        seller,
        additionalProperties,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaThing value) thing,
    required TResult Function(_SchemaPerson value) person,
    required TResult Function(_SchemaOrganization value) organization,
    required TResult Function(_SchemaPlace value) place,
    required TResult Function(_SchemaPostalAddress value) postalAddress,
    required TResult Function(_SchemaCreativeWork value) creativeWork,
    required TResult Function(_SchemaProduct value) product,
    required TResult Function(_SchemaOffer value) offer,
  }) {
    return offer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaThing value)? thing,
    TResult? Function(_SchemaPerson value)? person,
    TResult? Function(_SchemaOrganization value)? organization,
    TResult? Function(_SchemaPlace value)? place,
    TResult? Function(_SchemaPostalAddress value)? postalAddress,
    TResult? Function(_SchemaCreativeWork value)? creativeWork,
    TResult? Function(_SchemaProduct value)? product,
    TResult? Function(_SchemaOffer value)? offer,
  }) {
    return offer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaThing value)? thing,
    TResult Function(_SchemaPerson value)? person,
    TResult Function(_SchemaOrganization value)? organization,
    TResult Function(_SchemaPlace value)? place,
    TResult Function(_SchemaPostalAddress value)? postalAddress,
    TResult Function(_SchemaCreativeWork value)? creativeWork,
    TResult Function(_SchemaProduct value)? product,
    TResult Function(_SchemaOffer value)? offer,
    required TResult orElse(),
  }) {
    if (offer != null) {
      return offer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaOfferImplToJson(this);
  }
}

abstract class _SchemaOffer extends SchemaEntity {
  const factory _SchemaOffer({
    @JsonKey(name: '@context') final String? context,
    @JsonKey(name: '@id') final String? id,
    final String? name,
    final String? description,
    final String? url,
    final String? image,
    final String? identifier,
    final dynamic price,
    final String? priceCurrency,
    final String? availability,
    @SchemaEntityConverter() final SchemaEntity? seller,
    final Map<String, dynamic>? additionalProperties,
  }) = _$SchemaOfferImpl;
  const _SchemaOffer._() : super._();

  factory _SchemaOffer.fromJson(Map<String, dynamic> json) =
      _$SchemaOfferImpl.fromJson;

  @override
  @JsonKey(name: '@context')
  String? get context;
  @override
  @JsonKey(name: '@id')
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get image;
  @override
  String? get identifier;
  dynamic get price;
  String? get priceCurrency;
  String? get availability;
  @SchemaEntityConverter()
  SchemaEntity? get seller;
  @override
  Map<String, dynamic>? get additionalProperties;

  /// Create a copy of SchemaEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchemaOfferImplCopyWith<_$SchemaOfferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
