import 'package:ddd_practice_app/domain/public_api/api_public_corona/vacine/api_public_corona_vacine.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_public_corona_vacine_dtos.freezed.dart';
part 'api_public_corona_vacine_dtos.g.dart';

@freezed
class ApiPublicCoronaVacineDto with _$ApiPublicCoronaVacineDto {
  const factory ApiPublicCoronaVacineDto({
    required String tpcd,
    required String firstCnt,
    required String secondCnt,
  }) = _ApiPublicCoronaVacineDto;
  const ApiPublicCoronaVacineDto._();
  factory ApiPublicCoronaVacineDto.fromJson(Map<String, dynamic> json) =>
      _$ApiPublicCoronaVacineDtoFromJson(json);

  ApiPublicCoronaVacine toDomain() => ApiPublicCoronaVacine(
        tpcd: tpcd,
        firstCnt: firstCnt,
        secondCnt: secondCnt,
      );
}

@freezed
class ApiPublicCoronaVacineSidoDto with _$ApiPublicCoronaVacineSidoDto {
  const factory ApiPublicCoronaVacineSidoDto({
    required String sidoNm,
    required String firstCnt,
    required String firstTot,
    required String secondCnt,
    required String secondTot,
  }) = _ApiPublicCoronaVacineSidoDto;
  const ApiPublicCoronaVacineSidoDto._();
  factory ApiPublicCoronaVacineSidoDto.fromJson(Map<String, dynamic> json) =>
      _$ApiPublicCoronaVacineSidoDtoFromJson(json);

  ApiPublicCoronaVacineSido toDomain() => ApiPublicCoronaVacineSido(
        sidoNm: sidoNm,
        firstCnt: firstCnt,
        firstTot: firstTot,
        secondCnt: secondCnt,
        secondTot: secondTot,
      );
}
