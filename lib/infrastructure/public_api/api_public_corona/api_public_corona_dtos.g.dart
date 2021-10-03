// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_public_corona_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiPublicCoronaDto _$_$_ApiPublicCoronaDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiPublicCoronaDto(
    accDefRate: json['accDefRate'] as String,
    accExamCnt: json['accExamCnt'] as String,
    accExamCompCnt: json['accExamCompCnt'] as String,
    careCnt: json['careCnt'] as String,
    clearCnt: json['clearCnt'] as String,
    deathCnt: json['deathCnt'] as String,
    decideCnt: json['decideCnt'] as String,
    examCnt: json['examCnt'] as String,
    reusltNegCnt: json['reusltNegCnt'] as String?,
    seq: json['seq'] as String,
    stateDt: json['stateDt'] as String,
  );
}

Map<String, dynamic> _$_$_ApiPublicCoronaDtoToJson(
        _$_ApiPublicCoronaDto instance) =>
    <String, dynamic>{
      'accDefRate': instance.accDefRate,
      'accExamCnt': instance.accExamCnt,
      'accExamCompCnt': instance.accExamCompCnt,
      'careCnt': instance.careCnt,
      'clearCnt': instance.clearCnt,
      'deathCnt': instance.deathCnt,
      'decideCnt': instance.decideCnt,
      'examCnt': instance.examCnt,
      'reusltNegCnt': instance.reusltNegCnt,
      'seq': instance.seq,
      'stateDt': instance.stateDt,
    };
