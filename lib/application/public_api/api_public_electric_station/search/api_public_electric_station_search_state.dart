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
    required String tabString,
    required bool isEnd,
    required int page,
    required String query,
    required List<ApiPublicElectricStation> items,
    required Map<String, dynamic> startResult,
    required Map<String, dynamic> endResult,
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
        tabString: "start",
        page: 1,
        query: "",
        showQueryBar: false,
        items: [],
        orFailure: null,
        startResult: {},
        endResult: {},
      );
}
