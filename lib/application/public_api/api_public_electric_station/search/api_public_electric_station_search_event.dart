part of 'api_public_electric_station_search_bloc.dart';

@freezed
class ApiPublicElectricStationSearchEvent
    with _$ApiPublicElectricStationSearchEvent {
  const factory ApiPublicElectricStationSearchEvent.started() = _Started;
  const factory ApiPublicElectricStationSearchEvent.myLocation() = _MyLocation;
  const factory ApiPublicElectricStationSearchEvent.queryResult({
    required String query,
  }) = _QueryResult;
  const factory ApiPublicElectricStationSearchEvent.moreItem() = _MoreItem;
  const factory ApiPublicElectricStationSearchEvent.searchBarExpandable() =
      _SearchBarExpandable;
  const factory ApiPublicElectricStationSearchEvent.showQueryBar({
    required bool value,
    required String tab,
  }) = _ShowQueryBar;
  const factory ApiPublicElectricStationSearchEvent.startResult({
    required Map<String, dynamic> result,
  }) = _StartResult;
  const factory ApiPublicElectricStationSearchEvent.endResult({
    required Map<String, dynamic> result,
  }) = _EndResult;
}
