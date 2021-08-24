import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/i_api_weather_repository.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/weather.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/weather_failure.dart';
import 'package:ddd_practice_app/infrastructure/api_weather_practice/api_weather_dtos.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiWeatherRepository)
class ApiWeatherRepository with IApiWeatherRepository {
  @override
  Future<Either<WeatherFailure, Weather>> getWeatherData({
    required double lon,
    required double lat,
  }) async {
    try {
      String _openWeatherKey = '76fa3e54bce43b391f028213cd32ac63';

      final uri = Uri.parse(
          "http://api.openweathermap.org/data/2.5/weather?lat=$lat&lon=$lon&appid=$_openWeatherKey&units=metric");
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final decoded = json.decode(utf8.decode(response.bodyBytes))
            as Map<String, dynamic>;
        final result =
            ApiWeatherDto.fromJson(decoded["main"] as Map<String, dynamic>)
                .toDomain();
        return right(result);
      } else {
        return left(const WeatherFailure.serverError());
      }
    } catch (error) {
      return left(const WeatherFailure.serverError());
    }
  }

  @override
  Future<GeoLocation?> getGeolocation() async {
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }
    if (permission == LocationPermission.whileInUse ||
        permission == LocationPermission.always) {
      final position = await Geolocator.getCurrentPosition();
      return GeoLocation(
        latitude: position.latitude,
        longitude: position.longitude,
      );
    } else {
      return null;
    }
  }
}
