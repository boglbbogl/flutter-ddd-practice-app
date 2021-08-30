part of 'api_kakao_detect_lang_main_bloc.dart';

@freezed
class ApiKakaoDetectLangMainState with _$ApiKakaoDetectLangMainState {
  factory ApiKakaoDetectLangMainState({
    required bool isLoading,
    required List<ApiKakaoDetectLang> detectLang,
  }) = _ApiKakaoDetectLangMainState;
  factory ApiKakaoDetectLangMainState.initial() => ApiKakaoDetectLangMainState(
        isLoading: false,
        detectLang: [],
      );
}
