import 'package:ddd_practice_app/domain/naver_api/api_naver_movie_practice/api_naver_movie.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_movie_dtos.freezed.dart';
part 'api_naver_movie_dtos.g.dart';

@freezed
class ApiNaverMovieDto with _$ApiNaverMovieDto {
  const factory ApiNaverMovieDto({
    required int total,
    required int start,
    required int display,
    required List<ApiNaverMovieItemsDto> items,
  }) = _ApiNaverMovieDto;
  const ApiNaverMovieDto._();
  factory ApiNaverMovieDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNaverMovieDtoFromJson(json);

  ApiNaverMovie toDomain() => ApiNaverMovie(
      total: total,
      start: start,
      display: display,
      items: items.map((e) => e.toDomain()).toList());
}

@freezed
class ApiNaverMovieItemsDto with _$ApiNaverMovieItemsDto {
  const factory ApiNaverMovieItemsDto({
    required String title,
    required String link,
    required String image,
    required String subtitle,
    required String pubDate,
    required String director,
    required String actor,
    required String userRating,
  }) = _ApiNaverMovieItemsDto;
  const ApiNaverMovieItemsDto._();
  factory ApiNaverMovieItemsDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNaverMovieItemsDtoFromJson(json);

  ApiNaverMovieItems toDomain() => ApiNaverMovieItems(
        title: title,
        link: link,
        image: image,
        subtitle: subtitle,
        pubDate: pubDate,
        director: director,
        actor: actor,
        userRating: userRating,
      );
}
