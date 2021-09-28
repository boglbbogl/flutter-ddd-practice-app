import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_public_electric_station_dtos.freezed.dart';
part 'api_public_electric_station_dtos.g.dart';

@freezed
class ApiPublicElectricStationDto with _$ApiPublicElectricStationDto {
  const factory ApiPublicElectricStationDto({
    required String addr,
    required String chargeTp,
    required String cpId,
    required String cpNm,
    required String cpStat,
    required String csId,
    required String csNm,
    required String lat,
    required String longi,
  }) = _ApiPublicElectricStationDto;
  const ApiPublicElectricStationDto._();
  factory ApiPublicElectricStationDto.fromJson(Map<String, dynamic> json) =>
      _$ApiPublicElectricStationDtoFromJson(json);

  ApiPublicElectricStation toDomain() => ApiPublicElectricStation(
        addr: addr,
        chargeTp: chargeTp,
        cpId: cpId,
        cpNm: cpNm,
        cpStat: cpStat,
        csId: csId,
        csNm: csNm,
        lat: lat,
        longi: longi,
      );
}
