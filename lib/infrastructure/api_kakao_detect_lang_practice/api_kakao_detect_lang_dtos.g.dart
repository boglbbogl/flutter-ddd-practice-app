// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kakao_detect_lang_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKakaoDetectLangDto _$_$_ApiKakaoDetectLangDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiKakaoDetectLangDto(
    code: json['code'] as String,
    name: json['name'] as String,
    confidence: (json['confidence'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_ApiKakaoDetectLangDtoToJson(
        _$_ApiKakaoDetectLangDto instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'confidence': instance.confidence,
    };
