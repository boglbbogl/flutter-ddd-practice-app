// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friends_selection_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FriendsSelectionDto _$_$_FriendsSelectionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_FriendsSelectionDto(
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    colors: json['colors'] as int,
    id: json['id'] as String,
    createdAt:
        const TimestampConverter().fromJson(json['createdAt'] as Timestamp),
  );
}

Map<String, dynamic> _$_$_FriendsSelectionDtoToJson(
        _$_FriendsSelectionDto instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'colors': instance.colors,
      'id': instance.id,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
    };
