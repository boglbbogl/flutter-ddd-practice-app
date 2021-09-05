// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_weather_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiWeatherDto _$_$_ApiWeatherDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiWeatherDto(
    temp: (json['temp'] as num).toDouble(),
    feelsLike: (json['feels_like'] as num).toDouble(),
    tempMin: (json['temp_min'] as num).toDouble(),
    tempMax: (json['temp_max'] as num).toDouble(),
    humidity: (json['humidity'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_ApiWeatherDtoToJson(_$_ApiWeatherDto instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'humidity': instance.humidity,
    };
