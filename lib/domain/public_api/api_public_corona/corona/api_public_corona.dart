import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_public_corona.freezed.dart';

@freezed
class ApiPublicCorona with _$ApiPublicCorona {
  const factory ApiPublicCorona({
    required String accDefRate,
    required String accExamCnt,
    required String accExamCompCnt,
    required String careCnt,
    required String clearCnt,
    required String deathCnt,
    required String decideCnt,
    required String examCnt,
    required String reusltNegCnt,
    required String seq,
    required String stateDt,
    required DateTime createDt,
  }) = _ApiPublicCorona;
}
