import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_translate.freezed.dart';

@freezed
class ApiKakaoTranslate with _$ApiKakaoTranslate {
  const factory ApiKakaoTranslate({
    required List<dynamic> translatedText,
  }) = _ApiKakaoTranslate;

  factory ApiKakaoTranslate.empty() => const ApiKakaoTranslate(
        translatedText: [],
      );
}
