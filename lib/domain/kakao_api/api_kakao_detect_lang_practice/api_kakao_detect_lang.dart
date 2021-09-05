import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_detect_lang.freezed.dart';

@freezed
class ApiKakaoDetectLang with _$ApiKakaoDetectLang {
  const factory ApiKakaoDetectLang({
    required String code,
    required String name,
    required double confidence,
  }) = _ApiKakaoDetectLang;
}
