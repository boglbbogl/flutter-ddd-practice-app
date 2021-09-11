import 'dart:convert';

import 'package:ddd_practice_app/domain/naver_api/api_naver_papago_practice/api_naver_papago.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_papago_dtos.freezed.dart';
part 'api_naver_papago_dtos.g.dart';

@freezed
class ApiNaverPapagoDto with _$ApiNaverPapagoDto {
  const factory ApiNaverPapagoDto({
    @JsonKey(name: 'srcLangType') required String source,
    @JsonKey(name: 'tarLangType') required String target,
    @JsonKey(name: 'translatedText') required String text,
  }) = _ApiNaverPapagoDto;
  const ApiNaverPapagoDto._();

  factory ApiNaverPapagoDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNaverPapagoDtoFromJson(json);

  factory ApiNaverPapagoDto.fromDomain(ApiNaverPapago p) => ApiNaverPapagoDto(
        source: p.srcLangType,
        target: p.tarLangType,
        text: p.translatedText,
      );

  ApiNaverPapago toDomain() => ApiNaverPapago(
        srcLangType: source,
        tarLangType: target,
        translatedText: text,
      );
}
