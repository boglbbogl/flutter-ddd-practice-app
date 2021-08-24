import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/weather.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/weather_failure.dart';

abstract class IApiWeatherRepository {
  Future<Either<WeatherFailure, Weather>> getWeatherData({
    required double lon,
    required double lat,
  });
  Future<WeatherIcon?> getWeatherIcon({
    required double lon,
    required double lat,
  });
  Future<GeoLocation?> getGeolocation();
  Future<WeatherCity?> getWeatherCity({
    required double lon,
    required double lat,
  });
}
