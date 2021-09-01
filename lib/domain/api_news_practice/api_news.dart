import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_news.freezed.dart';

@freezed
class ApiNews with _$ApiNews {
  const factory ApiNews({
    required int totalResults,
    required List<Articles> articles,
  }) = _ApiNews;
}

@freezed
class Articles with _$Articles {
  const factory Articles({
    required String? author,
    required String title,
    required String description,
    required String url,
    required String urlToImage,
    required DateTime publishedAt,
    required String content,
  }) = _Articles;
}
