// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_public_corona_vacine_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiPublicCoronaVacineDto _$_$_ApiPublicCoronaVacineDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiPublicCoronaVacineDto(
    tpcd: json['tpcd'] as String,
    firstCnt: json['firstCnt'] as String,
    secondCnt: json['secondCnt'] as String,
  );
}

Map<String, dynamic> _$_$_ApiPublicCoronaVacineDtoToJson(
        _$_ApiPublicCoronaVacineDto instance) =>
    <String, dynamic>{
      'tpcd': instance.tpcd,
      'firstCnt': instance.firstCnt,
      'secondCnt': instance.secondCnt,
    };

_$_ApiPublicCoronaVacineSidoDto _$_$_ApiPublicCoronaVacineSidoDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiPublicCoronaVacineSidoDto(
    sidoNm: json['sidoNm'] as String,
    firstCnt: json['firstCnt'] as String,
    firstTot: json['firstTot'] as String,
    secondCnt: json['secondCnt'] as String,
    secondTot: json['secondTot'] as String,
  );
}

Map<String, dynamic> _$_$_ApiPublicCoronaVacineSidoDtoToJson(
        _$_ApiPublicCoronaVacineSidoDto instance) =>
    <String, dynamic>{
      'sidoNm': instance.sidoNm,
      'firstCnt': instance.firstCnt,
      'firstTot': instance.firstTot,
      'secondCnt': instance.secondCnt,
      'secondTot': instance.secondTot,
    };
