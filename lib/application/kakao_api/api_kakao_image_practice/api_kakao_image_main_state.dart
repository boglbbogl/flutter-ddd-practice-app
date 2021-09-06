part of 'api_kakao_image_main_bloc.dart';

@freezed
class ApiKakaoImageMainState with _$ApiKakaoImageMainState {
  factory ApiKakaoImageMainState({
    required bool isLoading,
    required ApiKakaoImageMeta? meta,
    required List<ApiKakaoImage> apiKakaoImage,
    required int page,
    required int totalPage,
    required String query,
  }) = _ApiKakaoImageMainState;
  factory ApiKakaoImageMainState.initial() => _ApiKakaoImageMainState(
        isLoading: false,
        apiKakaoImage: [],
        meta: null,
        page: 1,
        totalPage: 0,
        query: "",
      );
}
