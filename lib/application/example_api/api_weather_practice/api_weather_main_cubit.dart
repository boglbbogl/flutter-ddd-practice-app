import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/core/geo_location/i_geo_location_repository.dart';
import 'package:ddd_practice_app/domain/example_api/api_weather_practice/i_api_weather_repository.dart';
import 'package:ddd_practice_app/domain/example_api/api_weather_practice/weather.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_weather_main_state.dart';
part 'api_weather_main_cubit.freezed.dart';

@Injectable()
class ApiWeatherMainCubit extends Cubit<ApiWeatherMainState> {
  final IApiWeatherRepository _weatherRepository;
  final IGeoLocationRepository _geoLocationRepository;
  ApiWeatherMainCubit(
    this._weatherRepository,
    this._geoLocationRepository,
  ) : super(ApiWeatherMainState.initial());

  Future<Unit> getWeatherData() async {
    emit(state.copyWith(isLoading: true));
    final geoLocation = await _geoLocationRepository.getGeoLocation();
    if (geoLocation != null) {
      final lat = geoLocation.latitude;
      final lon = geoLocation.longitude;
      final orFailure =
          await _weatherRepository.getWeatherData(lon: lon, lat: lat);
      final result = orFailure.fold((l) => null, (r) => r);
      final weatherIcon =
          await _weatherRepository.getWeatherIcon(lon: lon, lat: lat);
      final cityName =
          await _weatherRepository.getWeatherCity(lon: lon, lat: lat);
      emit(state.copyWith(
        isLoading: false,
        weather: result,
        weatherCity: cityName,
        weatherIcon: weatherIcon,
        latitude: lat,
        longitude: lon,
      ));
    }

    return unit;
  }
}
