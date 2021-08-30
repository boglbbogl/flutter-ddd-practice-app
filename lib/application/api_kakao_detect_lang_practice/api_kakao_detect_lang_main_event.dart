part of 'api_kakao_detect_lang_main_bloc.dart';

@freezed
class ApiKakaoDetectLangMainEvent with _$ApiKakaoDetectLangMainEvent {
  const factory ApiKakaoDetectLangMainEvent.getDetectLanguage({
    required String detectText,
  }) = _GetDetectLanguage;
}
