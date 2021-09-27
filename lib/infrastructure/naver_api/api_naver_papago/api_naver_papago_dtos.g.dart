// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_naver_papago_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiNaverPapagoDto _$_$_ApiNaverPapagoDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiNaverPapagoDto(
    srcLangType: json['srcLangType'] as String,
    tarLangType: json['tarLangType'] as String,
    translatedText: json['translatedText'] as String,
  );
}

Map<String, dynamic> _$_$_ApiNaverPapagoDtoToJson(
        _$_ApiNaverPapagoDto instance) =>
    <String, dynamic>{
      'srcLangType': instance.srcLangType,
      'tarLangType': instance.tarLangType,
      'translatedText': instance.translatedText,
    };
