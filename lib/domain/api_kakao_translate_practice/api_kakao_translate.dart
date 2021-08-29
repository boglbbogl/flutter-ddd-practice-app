import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_translate.freezed.dart';

@freezed
class ApiKakaoTranslate with _$ApiKakaoTranslate {
  const factory ApiKakaoTranslate({
    required List<String> translatedText,
  }) = _ApiKakaoTranslate;
}
