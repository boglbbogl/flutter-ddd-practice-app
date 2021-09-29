import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_public_electric_station_failure.freezed.dart';

@freezed
class ApiPublicElectricStationFailure with _$ApiPublicElectricStationFailure {
  const factory ApiPublicElectricStationFailure.serverError() = _ServerError;
  const factory ApiPublicElectricStationFailure.queryError() = _QueryError;
  const factory ApiPublicElectricStationFailure.resultFailure() =
      _ResultFailure;
}
