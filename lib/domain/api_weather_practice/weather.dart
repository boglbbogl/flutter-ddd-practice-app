import 'package:freezed_annotation/freezed_annotation.dart';
part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    required double temp,
    required double feels_like,
    required double temp_min,
    required double temp_max,
    required double humidity,
    required String? name,
  }) = _Weather;
}

@freezed
class WeatherName with _$WeatherName {
  const factory WeatherName({
    required String name,
  }) = _WeatherName;
}

@freezed
class GeoLocation with _$GeoLocation {
  const factory GeoLocation({
    required double latitude,
    required double longitude,
  }) = _GeoLocation;
}
