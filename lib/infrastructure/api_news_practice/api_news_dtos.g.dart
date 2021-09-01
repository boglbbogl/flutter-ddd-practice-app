// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_news_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiNewsDto _$_$_ApiNewsDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiNewsDto(
    totalResults: json['totalResults'] as int,
    articles: (json['articles'] as List<dynamic>)
        .map((e) => ArticlesDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ApiNewsDtoToJson(_$_ApiNewsDto instance) =>
    <String, dynamic>{
      'totalResults': instance.totalResults,
      'articles': instance.articles,
    };

_$_AritclesDto _$_$_AritclesDtoFromJson(Map<String, dynamic> json) {
  return _$_AritclesDto(
    author: json['author'] as String?,
    title: json['title'] as String,
    description: json['description'] as String,
    url: json['url'] as String,
    urlToImage: json['urlToImage'] as String,
    publishedAt: DateTime.parse(json['publishedAt'] as String),
    content: json['content'] as String,
  );
}

Map<String, dynamic> _$_$_AritclesDtoToJson(_$_AritclesDto instance) =>
    <String, dynamic>{
      'author': instance.author,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
      'publishedAt': instance.publishedAt.toIso8601String(),
      'content': instance.content,
    };
