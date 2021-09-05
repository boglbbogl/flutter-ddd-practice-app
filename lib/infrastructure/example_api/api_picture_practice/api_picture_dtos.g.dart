// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_picture_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiPictureDto _$_$_ApiPictureDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiPictureDto(
    id: json['id'] as String,
    author: json['author'] as String,
    url: json['url'] as String,
    width: json['width'] as int,
    height: json['height'] as int,
    downloadUrl: json['downloadUrl'] as String?,
  );
}

Map<String, dynamic> _$_$_ApiPictureDtoToJson(_$_ApiPictureDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'author': instance.author,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
      'downloadUrl': instance.downloadUrl,
    };
