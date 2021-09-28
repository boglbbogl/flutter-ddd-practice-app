// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_public_electric_station_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiPublicElectricStationDto _$_$_ApiPublicElectricStationDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiPublicElectricStationDto(
    addr: json['addr'] as String,
    chargeTp: json['chargeTp'] as String,
    cpId: json['cpId'] as String,
    cpNm: json['cpNm'] as String,
    cpStat: json['cpStat'] as String,
    csId: json['csId'] as String,
    csNm: json['csNm'] as String,
    lat: json['lat'] as String,
    longi: json['longi'] as String,
  );
}

Map<String, dynamic> _$_$_ApiPublicElectricStationDtoToJson(
        _$_ApiPublicElectricStationDto instance) =>
    <String, dynamic>{
      'addr': instance.addr,
      'chargeTp': instance.chargeTp,
      'cpId': instance.cpId,
      'cpNm': instance.cpNm,
      'cpStat': instance.cpStat,
      'csId': instance.csId,
      'csNm': instance.csNm,
      'lat': instance.lat,
      'longi': instance.longi,
    };
