
@freezed
class ApiKakaoTranslateDto with _$ApiKakaoTranslateDto{
  const factory ApiKakaoTranslateDto({
    required List<String> translatedText,
  }) =_ApiKakaoTranslateDto;
  const ApiKakaoTranslateDto._();

  factory ApiKakaoTranslateDto.fromJson(Map<String, dynamic> json) => _$ApiKakaoTranslateDtoFromJson(json);

  ApiKakaoTranslate toDomain() => ApiKakaoTranslate(
    translatedText : translatedText,
  );
}