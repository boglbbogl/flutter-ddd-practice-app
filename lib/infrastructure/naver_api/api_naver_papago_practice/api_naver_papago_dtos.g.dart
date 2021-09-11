// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_naver_papago_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiNaverPapagoDto _$_$_ApiNaverPapagoDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiNaverPapagoDto(
    source: json['srcLangType'] as String,
    target: json['tarLangType'] as String,
    text: json['translatedText'] as String,
  );
}

Map<String, dynamic> _$_$_ApiNaverPapagoDtoToJson(
        _$_ApiNaverPapagoDto instance) =>
    <String, dynamic>{
      'srcLangType': instance.source,
      'tarLangType': instance.target,
      'translatedText': instance.text,
    };
