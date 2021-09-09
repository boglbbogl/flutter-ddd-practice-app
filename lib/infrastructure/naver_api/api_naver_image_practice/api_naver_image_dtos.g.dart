// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_naver_image_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiNaverImageTotalDto _$_$_ApiNaverImageTotalDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiNaverImageTotalDto(
    total: json['total'] as int,
    items: (json['items'] as List<dynamic>)
        .map((e) => ApiNaverImageDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ApiNaverImageTotalDtoToJson(
        _$_ApiNaverImageTotalDto instance) =>
    <String, dynamic>{
      'total': instance.total,
      'items': instance.items,
    };

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
