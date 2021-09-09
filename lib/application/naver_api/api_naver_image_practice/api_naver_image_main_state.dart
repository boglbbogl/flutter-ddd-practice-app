part of 'api_naver_image_main_bloc.dart';

@freezed
class ApiNaverImageMainState with _$ApiNaverImageMainState {
  factory ApiNaverImageMainState({
    required bool isLoading,
    required List<ApiNaverImage> images,
    required String sort,
    required String filter,
    required int display,
    required int start,
    required String query,
  }) = _ApiNaverImageMainState;
  factory ApiNaverImageMainState.initial() => _ApiNaverImageMainState(
        isLoading: false,
        images: [],
        sort: "",
        filter: "",
        display: 30,
        start: 1,
        query: "",
      );
}
