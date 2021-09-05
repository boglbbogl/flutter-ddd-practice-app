part of 'api_kakao_translate_main_cubit.dart';

@freezed
abstract class ApiKakaoTranslateMainState with _$ApiKakaoTranslateMainState {
  factory ApiKakaoTranslateMainState({
    required bool isLoading,
    required bool isSwap,
    required ApiKakaoTranslate? apiKakaoTranslate,
    required bool isLanguageChange,
    required String srcLang,
    required String targetLang,
    required String formatSrcLang,
    required String formatTargetLang,
  }) = _ApiKakaoTranslateMainState;
  factory ApiKakaoTranslateMainState.initial() => _ApiKakaoTranslateMainState(
        isLoading: false,
        isSwap: false,
        apiKakaoTranslate: null,
        isLanguageChange: false,
        srcLang: "",
        targetLang: "",
        formatSrcLang: "",
        formatTargetLang: "",
      );
}
