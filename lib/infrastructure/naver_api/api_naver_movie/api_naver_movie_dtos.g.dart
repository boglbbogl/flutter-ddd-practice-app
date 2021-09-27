// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_naver_movie_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiNaverMovieDto _$_$_ApiNaverMovieDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiNaverMovieDto(
    total: json['total'] as int,
    start: json['start'] as int,
    display: json['display'] as int,
    items: (json['items'] as List<dynamic>)
        .map((e) => ApiNaverMovieItemsDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ApiNaverMovieDtoToJson(
        _$_ApiNaverMovieDto instance) =>
    <String, dynamic>{
      'total': instance.total,
      'start': instance.start,
      'display': instance.display,
      'items': instance.items,
    };

_$_ApiNaverMovieItemsDto _$_$_ApiNaverMovieItemsDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiNaverMovieItemsDto(
    title: json['title'] as String,
    link: json['link'] as String,
    image: json['image'] as String,
    subtitle: json['subtitle'] as String,
    pubDate: json['pubDate'] as String,
    director: json['director'] as String,
    actor: json['actor'] as String,
    userRating: json['userRating'] as String,
  );
}

Map<String, dynamic> _$_$_ApiNaverMovieItemsDtoToJson(
        _$_ApiNaverMovieItemsDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'link': instance.link,
      'image': instance.image,
      'subtitle': instance.subtitle,
      'pubDate': instance.pubDate,
      'director': instance.director,
      'actor': instance.actor,
      'userRating': instance.userRating,
    };
