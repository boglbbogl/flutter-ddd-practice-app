// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insta_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InstaPopularDto _$_$_InstaPopularDtoFromJson(Map<String, dynamic> json) {
  return _$_InstaPopularDto(
    attribution: json['attribution'] as String,
    createdTime: json['createdTime'] as String,
    filter: json['filter'] as String,
    id: json['id'] as String,
    link: json['link'] as String,
  );
}

Map<String, dynamic> _$_$_InstaPopularDtoToJson(_$_InstaPopularDto instance) =>
    <String, dynamic>{
      'attribution': instance.attribution,
      'createdTime': instance.createdTime,
      'filter': instance.filter,
      'id': instance.id,
      'link': instance.link,
    };
