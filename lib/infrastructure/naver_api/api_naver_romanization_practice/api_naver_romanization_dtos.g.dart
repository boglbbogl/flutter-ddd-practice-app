// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_naver_romanization_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiNaverRomanizationDto _$_$_ApiNaverRomanizationDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiNaverRomanizationDto(
    sFirstName: json['sFirstName'] as String,
    aItems: (json['aItems'] as List<dynamic>)
        .map((e) =>
            ApiNaverRomanizationItemsDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ApiNaverRomanizationDtoToJson(
        _$_ApiNaverRomanizationDto instance) =>
    <String, dynamic>{
      'sFirstName': instance.sFirstName,
      'aItems': instance.aItems,
    };

_$_ApiNaverRomanizationItemsDto _$_$_ApiNaverRomanizationItemsDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiNaverRomanizationItemsDto(
    name: json['name'] as String,
    score: json['score'] as int,
  );
}

Map<String, dynamic> _$_$_ApiNaverRomanizationItemsDtoToJson(
        _$_ApiNaverRomanizationItemsDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'score': instance.score,
    };
