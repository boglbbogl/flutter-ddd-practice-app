import 'dart:convert';

import 'package:ddd_practice_app/domain/naver_api/api_naver_papago_practice/api_naver_papago.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_papago_dtos.freezed.dart';
part 'api_naver_papago_dtos.g.dart';

@freezed
class ApiNaverPapagoDto with _$ApiNaverPapagoDto {
  const factory ApiNaverPapagoDto({
    required String srcLangType,
    required String tarLangType,
    required String translatedText,
  }) = _ApiNaverPapagoDto;
  const ApiNaverPapagoDto._();

  factory ApiNaverPapagoDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNaverPapagoDtoFromJson(json);

  ApiNaverPapago toDomain() => ApiNaverPapago(
        srcLangType: srcLangType,
        tarLangType: tarLangType,
        translatedText: translatedText,
      );
}
