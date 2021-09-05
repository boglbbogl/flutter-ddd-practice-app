part of 'api_kakao_image_main_bloc.dart';

@freezed
class ApiKakaoImageMainState with _$ApiKakaoImageMainState {
  factory ApiKakaoImageMainState({
    required bool isLoading,
    required List<ApiKakaoImage> apiKakaoImage,
    required int page,
    required String query,
  }) = _ApiKakaoImageMainState;
  factory ApiKakaoImageMainState.initial() => _ApiKakaoImageMainState(
        isLoading: false,
        apiKakaoImage: [],
        page: 1,
        query: "",
      );
}
