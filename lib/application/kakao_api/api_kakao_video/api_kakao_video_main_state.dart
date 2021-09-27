part of 'api_kakao_video_main_bloc.dart';

@freezed
class ApiKakaoVideoMainState with _$ApiKakaoVideoMainState {
  factory ApiKakaoVideoMainState({
    required bool isLoading,
  }) = _ApiKakaoVideoMainState;
  factory ApiKakaoVideoMainState.initial() => ApiKakaoVideoMainState(
        isLoading: false,
      );
}
