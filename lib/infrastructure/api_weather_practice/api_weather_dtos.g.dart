// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_weather_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiWeatherDto _$_$_ApiWeatherDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiWeatherDto(
    temp: (json['temp'] as num).toDouble(),
    feels_like: (json['feels_like'] as num).toDouble(),
    temp_min: (json['temp_min'] as num).toDouble(),
    temp_max: (json['temp_max'] as num).toDouble(),
    humidity: (json['humidity'] as num).toDouble(),
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$_$_ApiWeatherDtoToJson(_$_ApiWeatherDto instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feels_like,
      'temp_min': instance.temp_min,
      'temp_max': instance.temp_max,
      'humidity': instance.humidity,
      'name': instance.name,
    };
