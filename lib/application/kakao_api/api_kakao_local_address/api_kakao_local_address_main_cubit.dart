import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/core/geo_location/i_geo_location_repository.dart';
import 'package:ddd_practice_app/domain/example_api/api_weather_practice/i_api_weather_repository.dart';
import 'package:ddd_practice_app/domain/example_api/api_weather_practice/weather.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address/api_kakao_local_address.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address/api_kakao_local_region.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address/i_api_kakao_local_address_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_kakao_local_address_main_state.dart';
part 'api_kakao_local_address_main_cubit.freezed.dart';

@Injectable()
class ApiKakaoLocalAddressMainCubit
    extends Cubit<ApiKakaoLocalAddressMainState> {
  final IApiKakaoLocalAddressRepository _addressRepository;
  final IApiWeatherRepository _weatherRepository;
  final IGeoLocationRepository _geoLocationRepository;
  ApiKakaoLocalAddressMainCubit(
    this._addressRepository,
    this._weatherRepository,
    this._geoLocationRepository,
  ) : super(ApiKakaoLocalAddressMainState.initial());

  Future<Unit> getLocalAddress() async {
    emit(state.copyWith(isLoading: true));
    final geoLocation = await _geoLocationRepository.getGeoLocation();
    if (geoLocation != null) {
      final lat = geoLocation.latitude;
      final lon = geoLocation.longitude;
      final addressResult = await _addressRepository.getLocalAddress(
          lon: lon.toString(), lat: lat.toString());
      final regionResult = await _addressRepository.getLocalRegion(
          lon: lon.toString(), lat: lat.toString());
      final orFailure =
          await _weatherRepository.getWeatherData(lon: lon, lat: lat);
      final weatherResult = orFailure.fold((l) => null, (r) => r);
      final roadAddress = addressResult.map((e) => e.roadAddress).first;
      final address = addressResult.map((e) => e.address).first;

      emit(state.copyWith(
        isLoading: false,
        roadAddress: roadAddress,
        address: address,
        apiKakaoLocalAddress: addressResult,
        lat: lat.toString(),
        lon: lon.toString(),
        region: regionResult,
        weather: weatherResult,
      ));
    }

    return unit;
  }
}
