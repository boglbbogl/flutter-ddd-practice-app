part of 'api_kakao_local_keyword_main_bloc.dart';

@freezed
class ApiKakaoLocalKeywordMainState with _$ApiKakaoLocalKeywordMainState {
  factory ApiKakaoLocalKeywordMainState({
    required bool isLoading,
  }) = _ApiKakaoLocalKeywordMainState;
  factory ApiKakaoLocalKeywordMainState.initial() =>
      ApiKakaoLocalKeywordMainState(
        isLoading: false,
      );
}
