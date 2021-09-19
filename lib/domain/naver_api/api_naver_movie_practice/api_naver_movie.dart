import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_movie.freezed.dart';

@freezed
class ApiNaverMovie with _$ApiNaverMovie {
  const factory ApiNaverMovie({
    required int total,
    required int start,
    required int display,
    required List<ApiNaverMovieItems> items,
  }) = _ApiNaverMovie;
}

@freezed
class ApiNaverMovieItems with _$ApiNaverMovieItems {
  const factory ApiNaverMovieItems({
    required String title,
    required String link,
    required String image,
    required String subtitle,
    required String pubDate,
    required String director,
    required String actor,
    required String userRating,
  }) = _ApiNaverMovieItems;
}
