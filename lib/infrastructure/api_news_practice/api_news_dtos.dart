import 'package:ddd_practice_app/domain/api_news_practice/api_news.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_news_dtos.freezed.dart';
part 'api_news_dtos.g.dart';

@freezed
class ApiNewsDto with _$ApiNewsDto {
  const factory ApiNewsDto({
    required int totalResults,
    required List<ArticlesDto> articles,
  }) = _ApiNewsDto;

  const ApiNewsDto._();

  factory ApiNewsDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNewsDtoFromJson(json);

  ApiNews toDomain() => ApiNews(
        totalResults: totalResults,
        articles: articles.map((e) => e.toDomain()).toList(),
      );
}

@freezed
class ArticlesDto with _$ArticlesDto {
  const factory ArticlesDto({
    required String author,
    required String title,
    required String description,
    required String url,
    required String urlToImage,
    required DateTime publishedAt,
    required String content,
  }) = _AritclesDto;
  const ArticlesDto._();

  factory ArticlesDto.fromJson(Map<String, dynamic> json) =>
      _$ArticlesDtoFromJson(json);

  Articles toDomain() => Articles(
        author: author,
        title: title,
        description: description,
        url: url,
        urlToImage: urlToImage,
        publishedAt: publishedAt,
        content: content,
      );
}
