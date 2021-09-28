part of 'api_public_electric_station_main_bloc.dart';

@freezed
class ApiPublicElectricStationMainState
    with _$ApiPublicElectricStationMainState {
  factory ApiPublicElectricStationMainState({
    required List<ApiPublicElectricStation> ev,
    required bool isLoading,
    required bool moreLoading,
    required String query,
    required int page,
    required bool isEnd,
  }) = _ApiPublicElectricStationMainState;
  factory ApiPublicElectricStationMainState.initial() =>
      ApiPublicElectricStationMainState(
        ev: [],
        query: "",
        page: 1,
        isLoading: false,
        moreLoading: false,
        isEnd: false,
      );
}
