import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/weather.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_weather_dtos.freezed.dart';
part 'api_weather_dtos.g.dart';

@freezed
class ApiWeatherDto with _$ApiWeatherDto {
  const factory ApiWeatherDto({
    required double temp,
    required double feels_like,
    required double temp_min,
    required double temp_max,
    required double humidity,
  }) = _ApiWeatherDto;

  const ApiWeatherDto._();

  factory ApiWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$ApiWeatherDtoFromJson(json);

  Weather toDomain() => Weather(
        temp: temp,
        feels_like: feels_like,
        temp_min: temp_min,
        temp_max: temp_max,
        humidity: humidity,
      );
}

extension GeoPointX on GeoPoint {
  static GeoPoint? fromJson(GeoPoint? geoPoint) => geoPoint;
  static GeoPoint? toJson(GeoPoint? geoPoint) => geoPoint;
  GeoLocation toDomain() =>
      GeoLocation(latitude: latitude, longitude: longitude);
}
