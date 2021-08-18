// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommunityDto _$_$_CommunityDtoFromJson(Map<String, dynamic> json) {
  return _$_CommunityDto(
    title: json['title'] as String,
    bodyText: json['bodyText'] as String,
    id: json['id'] as String,
    createdAt:
        const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
    updatedAt:
        const TimestampConverter().fromJson(json['updatedAt'] as Timestamp),
  );
}

Map<String, dynamic> _$_$_CommunityDtoToJson(_$_CommunityDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'bodyText': instance.bodyText,
      'id': instance.id,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
    };
