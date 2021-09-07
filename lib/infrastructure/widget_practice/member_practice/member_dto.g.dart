// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MemberDto _$_$_MemberDtoFromJson(Map<String, dynamic> json) {
  return _$_MemberDto(
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    colors: json['colors'] as int,
    id: json['id'] as String,
    createdAt:
        const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
  );
}

Map<String, dynamic> _$_$_MemberDtoToJson(_$_MemberDto instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'colors': instance.colors,
      'id': instance.id,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };
