part of 'api_kakao_translate_main_cubit.dart';

@freezed
abstract class ApiKakaoTranslateMainState with _$ApiKakaoTranslateMainState {
  factory ApiKakaoTranslateMainState({
    required bool isLoading,
    required ApiKakaoTranslate? apiKakaoTranslate,
    required bool isLanguageChange,
  }) = _ApiKakaoTranslateMainState;
  factory ApiKakaoTranslateMainState.initial() => _ApiKakaoTranslateMainState(
        isLoading: false,
        apiKakaoTranslate: null,
        isLanguageChange: false,
      );
}
