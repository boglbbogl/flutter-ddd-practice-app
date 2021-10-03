import 'package:ddd_practice_app/domain/public_api/api_public_corona/api_public_corona.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_public_corona_dtos.freezed.dart';
part 'api_public_corona_dtos.g.dart';

@freezed
class ApiPublicCoronaDto with _$ApiPublicCoronaDto {
  const factory ApiPublicCoronaDto({
    required String accDefRate,
    required String accExamCnt,
    required String accExamCompCnt,
    required String careCnt,
    required String clearCnt,
    required String deathCnt,
    required String decideCnt,
    required String examCnt,
    required String? reusltNegCnt,
    required String seq,
    required String stateDt,
  }) = _ApiPublicCoronaDto;
  const ApiPublicCoronaDto._();
  factory ApiPublicCoronaDto.fromJson(Map<String, dynamic> json) =>
      _$ApiPublicCoronaDtoFromJson(json);

  ApiPublicCorona toDomain() => ApiPublicCorona(
        accDefRate: accDefRate,
        accExamCnt: accExamCnt,
        accExamCompCnt: accExamCompCnt,
        careCnt: careCnt,
        clearCnt: clearCnt,
        deathCnt: deathCnt,
        decideCnt: decideCnt,
        examCnt: examCnt,
        reusltNegCnt: reusltNegCnt ?? "",
        seq: seq,
        stateDt: stateDt,
      );
}
