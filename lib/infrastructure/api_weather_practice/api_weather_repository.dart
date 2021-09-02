import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/_constant/config_reader.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/i_api_weather_repository.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/weather.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/weather_failure.dart';
import 'package:ddd_practice_app/infrastructure/api_weather_practice/api_weather_dtos.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiWeatherRepository)
class ApiWeatherRepository with IApiWeatherRepository {
  static String apiBase = ConfigReader.getWeatherApiBaseUrl();
  static String apiKey = ConfigReader.getWeatherApiKey();

  @override
  Future<Either<WeatherFailure, Weather>> getWeatherData({
    required double lon,
    required double lat,
  }) async {
    try {
      final uri =
          Uri.parse("$apiBase?lat=$lat&lon=$lon&appid=$apiKey&units=metric");
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

  @override
  Future<WeatherIcon?> getWeatherIcon({
    required double lat,
    required double lon,
  }) async {
    final uri =
        Uri.parse("$apiBase?lat=$lat&lon=$lon&appid=$apiKey&units=metric");
    final response = await http.get(uri);
    if (response.statusCode == 200) {
      final decoded = json.decode(utf8.decode(response.bodyBytes));
      final result = decoded["weather"][0]["icon"];
      return WeatherIcon(icon: result.toString());
    }
    return null;
  }

  @override
  Future<WeatherCity?> getWeatherCity({
    required double lat,
    required double lon,
  }) async {
    final uri =
        Uri.parse("$apiBase?lat=$lat&lon=$lon&appid=$apiKey&units=metric");
    final response = await http.get(uri);
    if (response.statusCode == 200) {
      final decoded = json.decode(utf8.decode(response.bodyBytes));
      final result = decoded["name"];
      return WeatherCity(name: result.toString());
    }
    return null;
  }
}
