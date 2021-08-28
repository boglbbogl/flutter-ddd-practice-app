import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_example.freezed.dart';

@freezed
class NewsExample with _$NewsExample {
  const factory NewsExample({
    required String source,
    required String author,
    required String title,
    required String descripition,
    required String url,
    required String urlToImage,
    required DateTime publishedAt,
    required String content,
  }) = _NewsExample;
}
