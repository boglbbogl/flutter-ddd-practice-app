part of 'api_kakao_translate_main_cubit.dart';

@freezed
abstract class ApiKakaoTranslateMainState with _$ApiKakaoTranslateMainState {
  factory ApiKakaoTranslateMainState({
    required bool isLoading,
    required ApiKakaoTranslate? apiKakaoTranslate,
  }) = _ApiKakaoTranslateMainState;
  factory ApiKakaoTranslateMainState.initial() => _ApiKakaoTranslateMainState(
        isLoading: false,
        apiKakaoTranslate: null,
      );
}
