// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kakao_video_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKakaoVideoDto _$_$_ApiKakaoVideoDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiKakaoVideoDto(
    title: json['title'] as String,
    playTime: (json['play_time'] as num).toDouble(),
    thumbnail: json['thumbnail'] as String,
    url: json['url'] as String,
    datetime: json['datetime'] as String,
    author: json['author'] as String,
  );
}

Map<String, dynamic> _$_$_ApiKakaoVideoDtoToJson(
        _$_ApiKakaoVideoDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'play_time': instance.playTime,
      'thumbnail': instance.thumbnail,
      'url': instance.url,
      'datetime': instance.datetime,
      'author': instance.author,
    };
