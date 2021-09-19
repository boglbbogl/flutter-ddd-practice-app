part of 'api_naver_movie_main_bloc.dart';

@freezed
class ApiNaverMovieMainState with _$ApiNaverMovieMainState {
  factory ApiNaverMovieMainState({
    required bool isLoading,
    required List itemList,
  }) = _ApiNaverMovieMainState;
  factory ApiNaverMovieMainState.initial() => ApiNaverMovieMainState(
        isLoading: false,
        itemList: [],
      );
}
