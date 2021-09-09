// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_naver_image_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiNaverImageDto _$_$_ApiNaverImageDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiNaverImageDto(
    title: json['title'] as String,
    link: json['link'] as String,
    thumbnail: json['thumbnail'] as String,
    sizeheight: json['sizeheight'] as String,
    sizewidth: json['sizewidth'] as String,
  );
}

Map<String, dynamic> _$_$_ApiNaverImageDtoToJson(
        _$_ApiNaverImageDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'link': instance.link,
      'thumbnail': instance.thumbnail,
      'sizeheight': instance.sizeheight,
      'sizewidth': instance.sizewidth,
    };
