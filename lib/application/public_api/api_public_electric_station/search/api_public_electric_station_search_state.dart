part of 'api_public_electric_station_search_bloc.dart';

@freezed
class ApiPublicElectricStationSearchState
    with _$ApiPublicElectricStationSearchState {
  factory ApiPublicElectricStationSearchState({
    required bool isLoading,
    required bool isMyLocation,
    required bool isSearchBar,
    required bool showQueryBar,
    required bool isMoreLoading,
    required bool isEnd,
    required int page,
    required String query,
    required GeoLocation? geoLocation,
    required String myAddress,
    required List<ApiPublicElectricStation> items,
    required Either<ApiPublicElectricStationFailure,
            List<ApiPublicElectricStation>>?
        orFailure,
  }) = _ApiPublicElectricStationSearchState;
  factory ApiPublicElectricStationSearchState.initial() =>
      ApiPublicElectricStationSearchState(
        isLoading: false,
        isMyLocation: false,
        isSearchBar: false,
        isMoreLoading: false,
        isEnd: false,
        page: 1,
        query: "",
        geoLocation: null,
        showQueryBar: false,
        myAddress: "",
        items: [],
        orFailure: null,
      );
}
