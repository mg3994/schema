import 'package:freezed_annotation/freezed_annotation.dart';

part 'thing.freezed.dart';
part 'thing.g.dart';

@Freezed(unionKey: '@type')
abstract class Thing with _$Thing {
  const factory Thing({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? url,
    String? image,
    String? identifier,
    String? sameAs,
    String? alternateName,
  }) = _Thing;

  factory Thing.fromJson(Map<String, dynamic> json) => _$ThingFromJson(json);
}
