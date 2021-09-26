// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firestore_practice_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FirestorePracticeDto _$_$_FirestorePracticeDtoFromJson(
    Map<String, dynamic> json) {
  return _$_FirestorePracticeDto(
    map: (json['map'] as List<dynamic>)
        .map((e) => FirestoreMapDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$_$_FirestorePracticeDtoToJson(
        _$_FirestorePracticeDto instance) =>
    <String, dynamic>{
      'map': instance.map,
      'id': instance.id,
    };

_$_FirestoreMapDto _$_$_FirestoreMapDtoFromJson(Map<String, dynamic> json) {
  return _$_FirestoreMapDto(
    title: json['title'] as String,
    subTitle1: json['subTitle1'] as String,
    subTitle2: json['subTitle2'] as String,
  );
}

Map<String, dynamic> _$_$_FirestoreMapDtoToJson(_$_FirestoreMapDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subTitle1': instance.subTitle1,
      'subTitle2': instance.subTitle2,
    };
