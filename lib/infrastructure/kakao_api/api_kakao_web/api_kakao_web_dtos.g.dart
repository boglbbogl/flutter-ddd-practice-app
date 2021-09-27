// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kakao_web_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKakaoWebDto _$_$_ApiKakaoWebDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiKakaoWebDto(
    title: json['title'] as String,
    contents: json['contents'] as String,
    url: json['url'] as String,
    datetime: DateTime.parse(json['datetime'] as String),
  );
}

Map<String, dynamic> _$_$_ApiKakaoWebDtoToJson(_$_ApiKakaoWebDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'contents': instance.contents,
      'url': instance.url,
      'datetime': instance.datetime.toIso8601String(),
    };
