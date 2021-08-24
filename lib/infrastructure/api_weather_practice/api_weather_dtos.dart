import 'package:ddd_practice_app/domain/api_weather_practice/weather.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_weather_dtos.freezed.dart';
part 'api_weather_dtos.g.dart';

@freezed
class ApiWeatherDto with _$ApiWeatherDto {
  const factory ApiWeatherDto({
    required String name,
  }) = _ApiWeatherDto;

  const ApiWeatherDto._();

  factory ApiWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$ApiWeatherDtoFromJson(json);

  Weather toDomain() => Weather(
        name: name,
      );
}
