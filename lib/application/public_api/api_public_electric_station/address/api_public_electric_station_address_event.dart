part of 'api_public_electric_station_address_bloc.dart';

@freezed
class ApiPublicElectricStationAddressEvent
    with _$ApiPublicElectricStationAddressEvent {
  const factory ApiPublicElectricStationAddressEvent.address({
    required String query,
  }) = _Address;
  const factory ApiPublicElectricStationAddressEvent.moreItem() = _MoreItem;
}
