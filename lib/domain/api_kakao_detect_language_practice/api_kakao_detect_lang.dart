import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_detect_lang.freezed.dart';

@freezed
class ApiKaKaoDetectLang with _$ApiKaKaoDetectLang {
  const factory ApiKaKaoDetectLang({
    required String code,
    required String name,
    required double confidence,
  }) = _ApiKaKaoDetectLang;
}
