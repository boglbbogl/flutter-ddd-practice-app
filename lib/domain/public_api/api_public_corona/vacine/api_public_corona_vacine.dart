import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_public_corona_vacine.freezed.dart';

@freezed
class ApiPublicCoronaVacine with _$ApiPublicCoronaVacine {
  const factory ApiPublicCoronaVacine({
    required String tpcd,
    required String firstCnt,
    required String secondCnt,
  }) = _ApiPublicCoronaVacine;
}

@freezed
class ApiPublicCoronaVacineSido with _$ApiPublicCoronaVacineSido {
  const factory ApiPublicCoronaVacineSido({
    required String sidoNm,
    required String firstCnt,
    required String firstTot,
    required String secondCnt,
    required String secondTot,
  }) = _ApiPublicCoronaVacineSido;
}
