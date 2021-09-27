import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_papago.freezed.dart';

@freezed
class ApiNaverPapago with _$ApiNaverPapago {
  const factory ApiNaverPapago({
    required String srcLangType,
    required String tarLangType,
    required String translatedText,
  }) = _ApiNaverPapago;
  factory ApiNaverPapago.empty() => const ApiNaverPapago(
        srcLangType: 'ko',
        tarLangType: 'en',
        translatedText: '',
      );
}
