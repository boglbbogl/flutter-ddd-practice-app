// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kakao_image_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKakaoImageDto _$_$_ApiKakaoImageDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiKakaoImageDto(
    collection: json['collection'] as String,
    thumbnail_url: json['thumbnail_url'] as String,
    image_url: json['image_url'] as String,
    width: json['width'] as int,
    height: json['height'] as int,
    display_sitename: json['display_sitename'] as String,
    doc_url: json['doc_url'] as String,
    datetime: DateTime.parse(json['datetime'] as String),
  );
}

Map<String, dynamic> _$_$_ApiKakaoImageDtoToJson(
        _$_ApiKakaoImageDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'thumbnail_url': instance.thumbnail_url,
      'image_url': instance.image_url,
      'width': instance.width,
      'height': instance.height,
      'display_sitename': instance.display_sitename,
      'doc_url': instance.doc_url,
      'datetime': instance.datetime.toIso8601String(),
    };
