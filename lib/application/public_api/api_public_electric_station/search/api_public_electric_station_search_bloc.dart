import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/core/geo_location/i_geo_location_repository.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address/i_api_kakao_local_address_repository.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station_failure.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/i_api_public_electric_station_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_public_electric_station_search_event.dart';
part 'api_public_electric_station_search_state.dart';
part 'api_public_electric_station_search_bloc.freezed.dart';

@Injectable()
class ApiPublicElectricStationSearchBloc extends Bloc<
    ApiPublicElectricStationSearchEvent, ApiPublicElectricStationSearchState> {
  final IGeoLocationRepository _geoLocationRepository;
  final IApiKakaoLocalAddressRepository _localAddressRepository;
  final IApiPublicElectricStationRepository _electricStationRepository;
  ApiPublicElectricStationSearchBloc(
    this._geoLocationRepository,
    this._localAddressRepository,
    this._electricStationRepository,
  ) : super(ApiPublicElectricStationSearchState.initial());

  @override
  Stream<ApiPublicElectricStationSearchState> mapEventToState(
    ApiPublicElectricStationSearchEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield state.copyWith(isLoading: true);
        final myLocation = await _geoLocationRepository.getGeoLocation();
        final myAddress = await _localAddressRepository.getLocalAddress(
            lon: myLocation!.longitude.toString(),
            lat: myLocation.latitude.toString());
        yield state.copyWith(
          isLoading: false,
          isSearchBar: false,
          endResult: {
            "name": myAddress.first.roadAddress == null
                ? myAddress.first.address.addressName
                : myAddress.first.roadAddress!.addressName,
            "lat": myLocation.latitude,
            "lon": myLocation.longitude,
          },
          startResult: {
            "name": myAddress.first.roadAddress == null
                ? myAddress.first.address.addressName
                : myAddress.first.roadAddress!.addressName,
            "lat": myLocation.latitude,
            "lon": myLocation.longitude,
          },
        );
      },
      queryResult: (e) async* {
        yield state.copyWith(isLoading: true);
        final data = await _electricStationRepository
            .getSucessOrFailureElectricStation(page: 1, query: e.query);
        final result = data.fold((l) => null,
            (r) => r.isEmpty ? [ApiPublicElectricStation.empty()] : r);
        yield state.copyWith(
          isLoading: false,
          orFailure: data,
          items: result!,
        );
      },
      moreItem: (e) async* {
        yield state.copyWith(isMoreLoading: true);
        final List<ApiPublicElectricStation> moreItem = state.items;

        final result = await _electricStationRepository.getElectricStation(
            page: state.page + 1, query: state.query);
        if (result.isEmpty) {
          yield state.copyWith(isEnd: true, isMoreLoading: false);
        } else {
          moreItem.addAll(result);
          yield state.copyWith(
            items: moreItem,
            page: state.page + 1,
            isMoreLoading: false,
          );
        }
      },
      startResult: (e) async* {
        yield state.copyWith(
          startResult: e.result,
        );
      },
      endResult: (e) async* {
        yield state.copyWith(
          endResult: e.result,
        );
      },
      myLocation: (e) async* {
        yield state.copyWith(isMyLocation: true);
        final myLocation = await _geoLocationRepository.getGeoLocation();
        final myAddress = await _localAddressRepository.getLocalAddress(
            lon: myLocation!.longitude.toString(),
            lat: myLocation.latitude.toString());
        yield state.copyWith(
          isMyLocation: false,
          startResult: {
            "name": myAddress.first.roadAddress == null
                ? myAddress.first.address.addressName
                : myAddress.first.roadAddress!.addressName,
            "lat": myLocation.latitude,
            "lon": myLocation.longitude,
          },
        );
      },
      searchBarExpandable: (e) async* {
        if (state.isSearchBar) {
          yield state.copyWith(isSearchBar: false);
        } else {
          yield state.copyWith(isSearchBar: true);
        }
      },
      showQueryBar: (e) async* {
        yield state.copyWith(
          showQueryBar: e.value,
          tabString: e.tab,
        );
      },
    );
  }
}
