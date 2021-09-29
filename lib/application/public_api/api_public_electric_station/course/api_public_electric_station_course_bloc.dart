import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/core/geo_location/geo_location.dart';
import 'package:ddd_practice_app/domain/core/geo_location/i_geo_location_repository.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address/i_api_kakao_local_address_repository.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/i_api_public_electric_station_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_public_electric_station_course_event.dart';
part 'api_public_electric_station_course_state.dart';
part 'api_public_electric_station_course_bloc.freezed.dart';

@Injectable()
class ApiPublicElectricStationCourseBloc extends Bloc<
    ApiPublicElectricStationCourseEvent, ApiPublicElectricStationCourseState> {
  final IGeoLocationRepository _geoLocationRepository;
  final IApiKakaoLocalAddressRepository _localAddressRepository;
  final IApiPublicElectricStationRepository _electricStationRepository;
  ApiPublicElectricStationCourseBloc(
    this._geoLocationRepository,
    this._localAddressRepository,
    this._electricStationRepository,
  ) : super(ApiPublicElectricStationCourseState.initial());

  @override
  Stream<ApiPublicElectricStationCourseState> mapEventToState(
    ApiPublicElectricStationCourseEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield state.copyWith(isLoading: true);
        final geoLocation = await _geoLocationRepository.getGeoLocation();
        final myAddress = await _localAddressRepository.getLocalAddress(
            lon: geoLocation!.longitude.toString(),
            lat: geoLocation.latitude.toString());
        yield state.copyWith(
            isLoading: false,
            geoLocation: geoLocation,
            myAddress: myAddress.first.roadAddress!.addressName.isEmpty
                ? myAddress.first.address.addressName
                : myAddress.first.roadAddress!.addressName);
      },
      searched: (e) async* {
        yield state.copyWith(isLoading: true);
        final result = await _electricStationRepository.getElectricStation(
            page: 1, query: e.query);
        yield state.copyWith(
            isLoading: false,
            publicElectricStation: result.first,
            geoLocation: state.geoLocation);
      },
    );
  }
}
