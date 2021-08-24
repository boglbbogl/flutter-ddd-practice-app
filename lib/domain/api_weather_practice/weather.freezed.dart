// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {required double temp,
      required double feels_like,
      required double temp_min,
      required double temp_max,
      required double humidity,
      required String? name}) {
    return _Weather(
      temp: temp,
      feels_like: feels_like,
      temp_min: temp_min,
      temp_max: temp_max,
      humidity: humidity,
      name: name,
    );
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  double get temp => throw _privateConstructorUsedError;
  double get feels_like => throw _privateConstructorUsedError;
  double get temp_min => throw _privateConstructorUsedError;
  double get temp_max => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {double temp,
      double feels_like,
      double temp_min,
      double temp_max,
      double humidity,
      String? name});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? humidity = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      temp_min: temp_min == freezed
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double,
      temp_max: temp_max == freezed
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {double temp,
      double feels_like,
      double temp_min,
      double temp_max,
      double humidity,
      String? name});
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? humidity = freezed,
    Object? name = freezed,
  }) {
    return _then(_Weather(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      temp_min: temp_min == freezed
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double,
      temp_max: temp_max == freezed
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Weather implements _Weather {
  const _$_Weather(
      {required this.temp,
      required this.feels_like,
      required this.temp_min,
      required this.temp_max,
      required this.humidity,
      required this.name});

  @override
  final double temp;
  @override
  final double feels_like;
  @override
  final double temp_min;
  @override
  final double temp_max;
  @override
  final double humidity;
  @override
  final String? name;

  @override
  String toString() {
    return 'Weather(temp: $temp, feels_like: $feels_like, temp_min: $temp_min, temp_max: $temp_max, humidity: $humidity, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Weather &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feels_like, feels_like) ||
                const DeepCollectionEquality()
                    .equals(other.feels_like, feels_like)) &&
            (identical(other.temp_min, temp_min) ||
                const DeepCollectionEquality()
                    .equals(other.temp_min, temp_min)) &&
            (identical(other.temp_max, temp_max) ||
                const DeepCollectionEquality()
                    .equals(other.temp_max, temp_max)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feels_like) ^
      const DeepCollectionEquality().hash(temp_min) ^
      const DeepCollectionEquality().hash(temp_max) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {required double temp,
      required double feels_like,
      required double temp_min,
      required double temp_max,
      required double humidity,
      required String? name}) = _$_Weather;

  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  double get feels_like => throw _privateConstructorUsedError;
  @override
  double get temp_min => throw _privateConstructorUsedError;
  @override
  double get temp_max => throw _privateConstructorUsedError;
  @override
  double get humidity => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GeoLocationTearOff {
  const _$GeoLocationTearOff();

  _GeoLocation call({required double latitude, required double longitude}) {
    return _GeoLocation(
      latitude: latitude,
      longitude: longitude,
    );
  }
}

/// @nodoc
const $GeoLocation = _$GeoLocationTearOff();

/// @nodoc
mixin _$GeoLocation {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeoLocationCopyWith<GeoLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoLocationCopyWith<$Res> {
  factory $GeoLocationCopyWith(
          GeoLocation value, $Res Function(GeoLocation) then) =
      _$GeoLocationCopyWithImpl<$Res>;
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GeoLocationCopyWithImpl<$Res> implements $GeoLocationCopyWith<$Res> {
  _$GeoLocationCopyWithImpl(this._value, this._then);

  final GeoLocation _value;
  // ignore: unused_field
  final $Res Function(GeoLocation) _then;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$GeoLocationCopyWith<$Res>
    implements $GeoLocationCopyWith<$Res> {
  factory _$GeoLocationCopyWith(
          _GeoLocation value, $Res Function(_GeoLocation) then) =
      __$GeoLocationCopyWithImpl<$Res>;
  @override
  $Res call({double latitude, double longitude});
}

/// @nodoc
class __$GeoLocationCopyWithImpl<$Res> extends _$GeoLocationCopyWithImpl<$Res>
    implements _$GeoLocationCopyWith<$Res> {
  __$GeoLocationCopyWithImpl(
      _GeoLocation _value, $Res Function(_GeoLocation) _then)
      : super(_value, (v) => _then(v as _GeoLocation));

  @override
  _GeoLocation get _value => super._value as _GeoLocation;

  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_GeoLocation(
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

class _$_GeoLocation implements _GeoLocation {
  const _$_GeoLocation({required this.latitude, required this.longitude});

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'GeoLocation(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GeoLocation &&
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
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @JsonKey(ignore: true)
  @override
  _$GeoLocationCopyWith<_GeoLocation> get copyWith =>
      __$GeoLocationCopyWithImpl<_GeoLocation>(this, _$identity);
}

abstract class _GeoLocation implements GeoLocation {
  const factory _GeoLocation(
      {required double latitude, required double longitude}) = _$_GeoLocation;

  @override
  double get latitude => throw _privateConstructorUsedError;
  @override
  double get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GeoLocationCopyWith<_GeoLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
