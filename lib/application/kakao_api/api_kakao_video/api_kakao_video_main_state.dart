part of 'api_kakao_video_main_bloc.dart';

@freezed
class ApiKakaoVideoMainState with _$ApiKakaoVideoMainState {
  factory ApiKakaoVideoMainState({
    required bool isLoading,
    required bool moreLoading,
    required List<ApiKakaoVideo> video,
    required int page,
    required String query,
  }) = _ApiKakaoVideoMainState;
  factory ApiKakaoVideoMainState.initial() => ApiKakaoVideoMainState(
        isLoading: false,
        moreLoading: false,
        video: [],
        page: 1,
        query: "",
      );
}
