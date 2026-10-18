// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creative_work.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreativeWork _$CreativeWorkFromJson(Map<String, dynamic> json) =>
    _CreativeWork(
      context: json['@context'] as String?,
      id: json['@id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      headline: json['headline'] as String?,
      author: json['author'] as String?,
      publisher: json['publisher'] as String?,
      datePublished: json['datePublished'] as String?,
      dateModified: json['dateModified'] as String?,
      inLanguage: json['inLanguage'] as String?,
      keywords: json['keywords'] as String?,
    );

Map<String, dynamic> _$CreativeWorkToJson(_CreativeWork instance) =>
    <String, dynamic>{
      '@context': instance.context,
      '@id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'headline': instance.headline,
      'author': instance.author,
      'publisher': instance.publisher,
      'datePublished': instance.datePublished,
      'dateModified': instance.dateModified,
      'inLanguage': instance.inLanguage,
      'keywords': instance.keywords,
    };

_Article _$ArticleFromJson(Map<String, dynamic> json) => _Article(
  context: json['@context'] as String?,
  id: json['@id'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  headline: json['headline'] as String?,
  articleBody: json['articleBody'] as String?,
  author: json['author'] as String?,
  publisher: json['publisher'] as String?,
  datePublished: json['datePublished'] as String?,
  dateModified: json['dateModified'] as String?,
);

Map<String, dynamic> _$ArticleToJson(_Article instance) => <String, dynamic>{
  '@context': instance.context,
  '@id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'headline': instance.headline,
  'articleBody': instance.articleBody,
  'author': instance.author,
  'publisher': instance.publisher,
  'datePublished': instance.datePublished,
  'dateModified': instance.dateModified,
};
