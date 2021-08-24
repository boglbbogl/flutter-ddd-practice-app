part of 'api_weather_main_cubit.dart';

@freezed
abstract class ApiWeatherMainState with _$ApiWeatherMainState {
  factory ApiWeatherMainState({
    required bool isLoading,
    // required List<Weather> result,
    required Weather? result,
  }) = _ApiWeatherMainState;
  factory ApiWeatherMainState.initial() => _ApiWeatherMainState(
        isLoading: false,
        result: null,
      );
}
