import 'package:ddd_practice_app/domain/kakao_api/api_kakao_translate/api_kakao_translate.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_translate_dtos.freezed.dart';
part 'api_kakao_translate_dtos.g.dart';

@freezed
class ApiKakaoTranslateDto with _$ApiKakaoTranslateDto {
  const factory ApiKakaoTranslateDto({
    @JsonKey(name: "translated_text") required List<dynamic> translatedText,
  }) = _ApiKakaoTranslateDto;
  const ApiKakaoTranslateDto._();

  factory ApiKakaoTranslateDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoTranslateDtoFromJson(json);

  ApiKakaoTranslate toDomain() => ApiKakaoTranslate(
        translatedText: translatedText,
      );
}
