part of 'api_naver_movie_main_bloc.dart';

@freezed
class ApiNaverMovieMainEvent with _$ApiNaverMovieMainEvent {
  const factory ApiNaverMovieMainEvent.started() = _Started;
  const factory ApiNaverMovieMainEvent.searchMovie({
    required String query,
  }) = _SearchMovie;
}
