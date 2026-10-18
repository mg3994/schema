import 'package:freezed_annotation/freezed_annotation.dart';

part 'creative_work.freezed.dart';
part 'creative_work.g.dart';

@Freezed(unionKey: '@type')
abstract class CreativeWork with _$CreativeWork {
  const factory CreativeWork({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? headline,
    String? author,
    String? publisher,
    String? datePublished,
    String? dateModified,
    String? inLanguage,
    String? keywords,
  }) = _CreativeWork;

  factory CreativeWork.fromJson(Map<String, dynamic> json) => _$CreativeWorkFromJson(json);
}

@Freezed(unionKey: '@type')
abstract class Article with _$Article {
  const factory Article({
    @JsonKey(name: '@context') String? context,
    @JsonKey(name: '@id') String? id,
    String? name,
    String? description,
    String? headline,
    String? articleBody,
    String? author,
    String? publisher,
    String? datePublished,
    String? dateModified,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) => _$ArticleFromJson(json);
}
