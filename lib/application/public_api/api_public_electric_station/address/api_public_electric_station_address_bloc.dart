import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/core/geo_location/geo_location.dart';
import 'package:ddd_practice_app/domain/core/geo_location/i_geo_location_repository.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/i_api_public_electric_station_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_public_electric_station_address_event.dart';
part 'api_public_electric_station_address_state.dart';
part 'api_public_electric_station_address_bloc.freezed.dart';

@Injectable()
class ApiPublicElectricStationAddressBloc extends Bloc<
    ApiPublicElectricStationAddressEvent,
    ApiPublicElectricStationAddressState> {
  final IApiPublicElectricStationRepository _electricStationRepository;
  final IGeoLocationRepository _geoLocationRepository;
  ApiPublicElectricStationAddressBloc(
    this._electricStationRepository,
    this._geoLocationRepository,
  ) : super(ApiPublicElectricStationAddressState.initial());

  @override
  Stream<ApiPublicElectricStationAddressState> mapEventToState(
    ApiPublicElectricStationAddressEvent event,
  ) async* {
    yield* event.map(
      address: (e) async* {
        yield state.copyWith(isLoading: true);
        final myGeo = await _geoLocationRepository.getGeoLocation();
        final result = await _electricStationRepository.getElectricStation(
            page: 1, query: e.query);
        yield state.copyWith(
          ev: result,
          geoLocation: myGeo,
          isLoading: false,
          page: 1,
          query: e.query,
          isEnd: false,
        );
      },
      moreItem: (e) async* {
        yield state.copyWith(moreLoading: true);
        final List<ApiPublicElectricStation> moreItem = state.ev;

        final result = await _electricStationRepository.getElectricStation(
            page: state.page + 1, query: state.query);
        if (result.isEmpty) {
          yield state.copyWith(isEnd: true, moreLoading: false);
        } else {
          moreItem.addAll(result);
          yield state.copyWith(
            ev: moreItem,
            page: state.page + 1,
            moreLoading: false,
          );
        }
      },
    );
  }
}
