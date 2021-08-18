// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunityDto _$_$_CommunityDtoFromJson(Map<String, dynamic> json) {
  return _$_CommunityDto(
    title: json['title'] as String,
    bodyText: json['bodyText'] as String,
    createdAt:
        const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
  );
}

Map<String, dynamic> _$_$_CommunityDtoToJson(_$_CommunityDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'bodyText': instance.bodyText,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };
