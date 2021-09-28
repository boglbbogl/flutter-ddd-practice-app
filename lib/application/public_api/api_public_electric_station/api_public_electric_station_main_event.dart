part of 'api_public_electric_station_main_bloc.dart';

@freezed
class ApiPublicElectricStationMainEvent
    with _$ApiPublicElectricStationMainEvent {
  const factory ApiPublicElectricStationMainEvent.address({
    required String query,
  }) = _Address;
}
