// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_weather_main_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiWeatherMainStateTearOff {
  const _$ApiWeatherMainStateTearOff();

  _ApiWeatherMainState call(
      {required bool isLoading,
      required Weather? weather,
      required WeatherCity? weatherCity,
      required WeatherIcon? weatherIcon,
      required double latitude,
      required double longitude}) {
    return _ApiWeatherMainState(
      isLoading: isLoading,
      weather: weather,
      weatherCity: weatherCity,
      weatherIcon: weatherIcon,
      latitude: latitude,
      longitude: longitude,
    );
  }
}

/// @nodoc
const $ApiWeatherMainState = _$ApiWeatherMainStateTearOff();

/// @nodoc
mixin _$ApiWeatherMainState {
  bool get isLoading =>
      throw _privateConstructorUsedError; // required List<Weather> result,
  Weather? get weather => throw _privateConstructorUsedError;
  WeatherCity? get weatherCity => throw _privateConstructorUsedError;
  WeatherIcon? get weatherIcon => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiWeatherMainStateCopyWith<ApiWeatherMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiWeatherMainStateCopyWith<$Res> {
  factory $ApiWeatherMainStateCopyWith(
          ApiWeatherMainState value, $Res Function(ApiWeatherMainState) then) =
      _$ApiWeatherMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      Weather? weather,
      WeatherCity? weatherCity,
      WeatherIcon? weatherIcon,
      double latitude,
      double longitude});

  $WeatherCopyWith<$Res>? get weather;
  $WeatherCityCopyWith<$Res>? get weatherCity;
  $WeatherIconCopyWith<$Res>? get weatherIcon;
}

/// @nodoc
class _$ApiWeatherMainStateCopyWithImpl<$Res>
    implements $ApiWeatherMainStateCopyWith<$Res> {
  _$ApiWeatherMainStateCopyWithImpl(this._value, this._then);

  final ApiWeatherMainState _value;
  // ignore: unused_field
  final $Res Function(ApiWeatherMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? weather = freezed,
    Object? weatherCity = freezed,
    Object? weatherIcon = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather?,
      weatherCity: weatherCity == freezed
          ? _value.weatherCity
          : weatherCity // ignore: cast_nullable_to_non_nullable
              as WeatherCity?,
      weatherIcon: weatherIcon == freezed
          ? _value.weatherIcon
          : weatherIcon // ignore: cast_nullable_to_non_nullable
              as WeatherIcon?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  $WeatherCopyWith<$Res>? get weather {
    if (_value.weather == null) {
      return null;
    }

    return $WeatherCopyWith<$Res>(_value.weather!, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }

  @override
  $WeatherCityCopyWith<$Res>? get weatherCity {
    if (_value.weatherCity == null) {
      return null;
    }

    return $WeatherCityCopyWith<$Res>(_value.weatherCity!, (value) {
      return _then(_value.copyWith(weatherCity: value));
    });
  }

  @override
  $WeatherIconCopyWith<$Res>? get weatherIcon {
    if (_value.weatherIcon == null) {
      return null;
    }

    return $WeatherIconCopyWith<$Res>(_value.weatherIcon!, (value) {
      return _then(_value.copyWith(weatherIcon: value));
    });
  }
}

/// @nodoc
abstract class _$ApiWeatherMainStateCopyWith<$Res>
    implements $ApiWeatherMainStateCopyWith<$Res> {
  factory _$ApiWeatherMainStateCopyWith(_ApiWeatherMainState value,
          $Res Function(_ApiWeatherMainState) then) =
      __$ApiWeatherMainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      Weather? weather,
      WeatherCity? weatherCity,
      WeatherIcon? weatherIcon,
      double latitude,
      double longitude});

  @override
  $WeatherCopyWith<$Res>? get weather;
  @override
  $WeatherCityCopyWith<$Res>? get weatherCity;
  @override
  $WeatherIconCopyWith<$Res>? get weatherIcon;
}

/// @nodoc
class __$ApiWeatherMainStateCopyWithImpl<$Res>
    extends _$ApiWeatherMainStateCopyWithImpl<$Res>
    implements _$ApiWeatherMainStateCopyWith<$Res> {
  __$ApiWeatherMainStateCopyWithImpl(
      _ApiWeatherMainState _value, $Res Function(_ApiWeatherMainState) _then)
      : super(_value, (v) => _then(v as _ApiWeatherMainState));

  @override
  _ApiWeatherMainState get _value => super._value as _ApiWeatherMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? weather = freezed,
    Object? weatherCity = freezed,
    Object? weatherIcon = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_ApiWeatherMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather?,
      weatherCity: weatherCity == freezed
          ? _value.weatherCity
          : weatherCity // ignore: cast_nullable_to_non_nullable
              as WeatherCity?,
      weatherIcon: weatherIcon == freezed
          ? _value.weatherIcon
          : weatherIcon // ignore: cast_nullable_to_non_nullable
              as WeatherIcon?,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_ApiWeatherMainState implements _ApiWeatherMainState {
  _$_ApiWeatherMainState(
      {required this.isLoading,
      required this.weather,
      required this.weatherCity,
      required this.weatherIcon,
      required this.latitude,
      required this.longitude});

  @override
  final bool isLoading;
  @override // required List<Weather> result,
  final Weather? weather;
  @override
  final WeatherCity? weatherCity;
  @override
  final WeatherIcon? weatherIcon;
  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'ApiWeatherMainState(isLoading: $isLoading, weather: $weather, weatherCity: $weatherCity, weatherIcon: $weatherIcon, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiWeatherMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.weatherCity, weatherCity) ||
                const DeepCollectionEquality()
                    .equals(other.weatherCity, weatherCity)) &&
            (identical(other.weatherIcon, weatherIcon) ||
                const DeepCollectionEquality()
                    .equals(other.weatherIcon, weatherIcon)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(weatherCity) ^
      const DeepCollectionEquality().hash(weatherIcon) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @JsonKey(ignore: true)
  @override
  _$ApiWeatherMainStateCopyWith<_ApiWeatherMainState> get copyWith =>
      __$ApiWeatherMainStateCopyWithImpl<_ApiWeatherMainState>(
          this, _$identity);
}

abstract class _ApiWeatherMainState implements ApiWeatherMainState {
  factory _ApiWeatherMainState(
      {required bool isLoading,
      required Weather? weather,
      required WeatherCity? weatherCity,
      required WeatherIcon? weatherIcon,
      required double latitude,
      required double longitude}) = _$_ApiWeatherMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override // required List<Weather> result,
  Weather? get weather => throw _privateConstructorUsedError;
  @override
  WeatherCity? get weatherCity => throw _privateConstructorUsedError;
  @override
  WeatherIcon? get weatherIcon => throw _privateConstructorUsedError;
  @override
  double get latitude => throw _privateConstructorUsedError;
  @override
  double get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiWeatherMainStateCopyWith<_ApiWeatherMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
