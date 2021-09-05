import 'package:ddd_practice_app/domain/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_detect_lang_dtos.freezed.dart';
part 'api_kakao_detect_lang_dtos.g.dart';

@freezed
class ApiKakaoDetectLangDto with _$ApiKakaoDetectLangDto {
  factory ApiKakaoDetectLangDto({
    required String code,
    required String name,
    required double confidence,
  }) = _ApiKakaoDetectLangDto;
  const ApiKakaoDetectLangDto._();

  factory ApiKakaoDetectLangDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoDetectLangDtoFromJson(json);

  ApiKakaoDetectLang toDomain() => ApiKakaoDetectLang(
        code: code,
        name: name,
        confidence: confidence,
      );
}
