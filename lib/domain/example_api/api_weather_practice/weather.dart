import 'package:freezed_annotation/freezed_annotation.dart';
part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    required double temp,
    required double feelsLike,
    required double tempMin,
    required double tempMax,
    required double humidity,
  }) = _Weather;
}

@freezed
class WeatherIcon with _$WeatherIcon {
  const factory WeatherIcon({
    required String icon,
  }) = _WeatherIcon;
}

@freezed
class WeatherCity with _$WeatherCity {
  const factory WeatherCity({
    required String name,
  }) = _WeatherCity;
}

@freezed
class GeoLocation with _$GeoLocation {
  const factory GeoLocation({
    required double latitude,
    required double longitude,
  }) = _GeoLocation;
}
