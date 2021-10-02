import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_public_electric_station.freezed.dart';

@freezed
class ApiPublicElectricStation with _$ApiPublicElectricStation {
  const factory ApiPublicElectricStation({
    required String addr,
    required String chargeTp,
    required String cpId,
    required String cpNm,
    required String cpTp,
    required String cpStat,
    required String csId,
    required String csNm,
    required String lat,
    required String longi,
    required String statUpdateDatetime,
  }) = _ApiPublicElectricStation;
  factory ApiPublicElectricStation.empty() => const ApiPublicElectricStation(
      addr: "",
      chargeTp: "",
      cpId: "",
      cpNm: "",
      cpTp: "",
      cpStat: "",
      csId: "",
      csNm: "",
      lat: "",
      longi: "",
      statUpdateDatetime: "");
}
