part of 'api_public_electric_station_address_bloc.dart';

@freezed
class ApiPublicElectricStationAddressState
    with _$ApiPublicElectricStationAddressState {
  factory ApiPublicElectricStationAddressState({
    required List<ApiPublicElectricStation> ev,
    required bool isLoading,
    required bool moreLoading,
    required String query,
    required int page,
    required bool isEnd,
    required GeoLocation? geoLocation,
  }) = _ApiPublicElectricStationAddressState;
  factory ApiPublicElectricStationAddressState.initial() =>
      ApiPublicElectricStationAddressState(
        ev: [],
        query: "",
        page: 1,
        isLoading: false,
        moreLoading: false,
        isEnd: false,
        geoLocation: null,
      );
}
