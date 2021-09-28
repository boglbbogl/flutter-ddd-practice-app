part of 'api_public_electric_station_main_bloc.dart';

@freezed
class ApiPublicElectricStationMainState
    with _$ApiPublicElectricStationMainState {
  factory ApiPublicElectricStationMainState({
    required List<ApiPublicElectricStation> ev,
    required bool isLoading,
  }) = _ApiPublicElectricStationMainState;
  factory ApiPublicElectricStationMainState.initial() =>
      ApiPublicElectricStationMainState(
        ev: [],
        isLoading: false,
      );
}
