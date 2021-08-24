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
      required double feelsLike,
      required double tempMin,
      required double tempMax,
      required double humidity}) {
    return _Weather(
      temp: temp,
      feelsLike: feelsLike,
      tempMin: tempMin,
      tempMax: tempMax,
      humidity: humidity,
    );
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  double get temp => throw _privateConstructorUsedError;
  double get feelsLike => throw _privateConstructorUsedError;
  double get tempMin => throw _privateConstructorUsedError;
  double get tempMax => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {double temp,
      double feelsLike,
      double tempMin,
      double tempMax,
      double humidity});
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
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
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
      double feelsLike,
      double tempMin,
      double tempMax,
      double humidity});
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
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_Weather(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_Weather implements _Weather {
  const _$_Weather(
      {required this.temp,
      required this.feelsLike,
      required this.tempMin,
      required this.tempMax,
      required this.humidity});

  @override
  final double temp;
  @override
  final double feelsLike;
  @override
  final double tempMin;
  @override
  final double tempMax;
  @override
  final double humidity;

  @override
  String toString() {
    return 'Weather(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Weather &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feelsLike, feelsLike) ||
                const DeepCollectionEquality()
                    .equals(other.feelsLike, feelsLike)) &&
            (identical(other.tempMin, tempMin) ||
                const DeepCollectionEquality()
                    .equals(other.tempMin, tempMin)) &&
            (identical(other.tempMax, tempMax) ||
                const DeepCollectionEquality()
                    .equals(other.tempMax, tempMax)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feelsLike) ^
      const DeepCollectionEquality().hash(tempMin) ^
      const DeepCollectionEquality().hash(tempMax) ^
      const DeepCollectionEquality().hash(humidity);

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {required double temp,
      required double feelsLike,
      required double tempMin,
      required double tempMax,
      required double humidity}) = _$_Weather;

  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  double get feelsLike => throw _privateConstructorUsedError;
  @override
  double get tempMin => throw _privateConstructorUsedError;
  @override
  double get tempMax => throw _privateConstructorUsedError;
  @override
  double get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$WeatherCityTearOff {
  const _$WeatherCityTearOff();

  _WeatherCity call({required String name}) {
    return _WeatherCity(
      name: name,
    );
  }
}

/// @nodoc
const $WeatherCity = _$WeatherCityTearOff();

/// @nodoc
mixin _$WeatherCity {
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherCityCopyWith<WeatherCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCityCopyWith<$Res> {
  factory $WeatherCityCopyWith(
          WeatherCity value, $Res Function(WeatherCity) then) =
      _$WeatherCityCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$WeatherCityCopyWithImpl<$Res> implements $WeatherCityCopyWith<$Res> {
  _$WeatherCityCopyWithImpl(this._value, this._then);

  final WeatherCity _value;
  // ignore: unused_field
  final $Res Function(WeatherCity) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherCityCopyWith<$Res>
    implements $WeatherCityCopyWith<$Res> {
  factory _$WeatherCityCopyWith(
          _WeatherCity value, $Res Function(_WeatherCity) then) =
      __$WeatherCityCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$WeatherCityCopyWithImpl<$Res> extends _$WeatherCityCopyWithImpl<$Res>
    implements _$WeatherCityCopyWith<$Res> {
  __$WeatherCityCopyWithImpl(
      _WeatherCity _value, $Res Function(_WeatherCity) _then)
      : super(_value, (v) => _then(v as _WeatherCity));

  @override
  _WeatherCity get _value => super._value as _WeatherCity;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_WeatherCity(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WeatherCity implements _WeatherCity {
  const _$_WeatherCity({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'WeatherCity(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherCity &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$WeatherCityCopyWith<_WeatherCity> get copyWith =>
      __$WeatherCityCopyWithImpl<_WeatherCity>(this, _$identity);
}

abstract class _WeatherCity implements WeatherCity {
  const factory _WeatherCity({required String name}) = _$_WeatherCity;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherCityCopyWith<_WeatherCity> get copyWith =>
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
