import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/domain/example_api/api_weather_practice/weather.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_weather_dtos.freezed.dart';
part 'api_weather_dtos.g.dart';

@freezed
class ApiWeatherDto with _$ApiWeatherDto {
  const factory ApiWeatherDto({
    required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    @JsonKey(name: 'temp_min') required double tempMin,
    @JsonKey(name: 'temp_max') required double tempMax,
    required double humidity,
  }) = _ApiWeatherDto;

  const ApiWeatherDto._();

  factory ApiWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$ApiWeatherDtoFromJson(json);

  Weather toDomain() => Weather(
        temp: temp,
        feelsLike: feelsLike,
        tempMin: tempMin,
        tempMax: tempMax,
        humidity: humidity,
      );
}

extension GeoPointX on GeoPoint {
  static GeoPoint? fromJson(GeoPoint? geoPoint) => geoPoint;
  static GeoPoint? toJson(GeoPoint? geoPoint) => geoPoint;
  GeoLocation toDomain() =>
      GeoLocation(latitude: latitude, longitude: longitude);
}
