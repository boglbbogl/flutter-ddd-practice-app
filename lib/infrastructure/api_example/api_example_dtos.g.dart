// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_example_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiExampleDto _$_$_ApiExampleDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiExampleDto(
    id: json['id'] as String,
    author: json['author'] as String,
    url: json['url'] as String,
    width: json['width'] as int,
    height: json['height'] as int,
    downloadUrl: json['download_url'] as String,
  );
}

Map<String, dynamic> _$_$_ApiExampleDtoToJson(_$_ApiExampleDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'author': instance.author,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
      'downloadUrl': instance.downloadUrl,
    };
