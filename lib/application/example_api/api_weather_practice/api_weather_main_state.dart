part of 'api_weather_main_cubit.dart';

@freezed
abstract class ApiWeatherMainState with _$ApiWeatherMainState {
  factory ApiWeatherMainState({
    required bool isLoading,
    // required List<Weather> result,
    required Weather? weather,
    required WeatherCity? weatherCity,
    required WeatherIcon? weatherIcon,
    required double latitude,
    required double longitude,
  }) = _ApiWeatherMainState;
  factory ApiWeatherMainState.initial() => _ApiWeatherMainState(
        isLoading: false,
        weather: null,
        weatherCity: null,
        weatherIcon: null,
        latitude: 0.0,
        longitude: 0.0,
      );
}
