// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_weather_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiWeatherDto _$ApiWeatherDtoFromJson(Map<String, dynamic> json) {
  return _ApiWeatherDto.fromJson(json);
}

/// @nodoc
class _$ApiWeatherDtoTearOff {
  const _$ApiWeatherDtoTearOff();

  _ApiWeatherDto call(
      {required double temp,
      required double feels_like,
      required double temp_min,
      required double temp_max,
      required double humidity}) {
    return _ApiWeatherDto(
      temp: temp,
      feels_like: feels_like,
      temp_min: temp_min,
      temp_max: temp_max,
      humidity: humidity,
    );
  }

  ApiWeatherDto fromJson(Map<String, Object> json) {
    return ApiWeatherDto.fromJson(json);
  }
}

/// @nodoc
const $ApiWeatherDto = _$ApiWeatherDtoTearOff();

/// @nodoc
mixin _$ApiWeatherDto {
  double get temp => throw _privateConstructorUsedError;
  double get feels_like => throw _privateConstructorUsedError;
  double get temp_min => throw _privateConstructorUsedError;
  double get temp_max => throw _privateConstructorUsedError;
  double get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiWeatherDtoCopyWith<ApiWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiWeatherDtoCopyWith<$Res> {
  factory $ApiWeatherDtoCopyWith(
          ApiWeatherDto value, $Res Function(ApiWeatherDto) then) =
      _$ApiWeatherDtoCopyWithImpl<$Res>;
  $Res call(
      {double temp,
      double feels_like,
      double temp_min,
      double temp_max,
      double humidity});
}

/// @nodoc
class _$ApiWeatherDtoCopyWithImpl<$Res>
    implements $ApiWeatherDtoCopyWith<$Res> {
  _$ApiWeatherDtoCopyWithImpl(this._value, this._then);

  final ApiWeatherDto _value;
  // ignore: unused_field
  final $Res Function(ApiWeatherDto) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? humidity = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$ApiWeatherDtoCopyWith<$Res>
    implements $ApiWeatherDtoCopyWith<$Res> {
  factory _$ApiWeatherDtoCopyWith(
          _ApiWeatherDto value, $Res Function(_ApiWeatherDto) then) =
      __$ApiWeatherDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {double temp,
      double feels_like,
      double temp_min,
      double temp_max,
      double humidity});
}

/// @nodoc
class __$ApiWeatherDtoCopyWithImpl<$Res>
    extends _$ApiWeatherDtoCopyWithImpl<$Res>
    implements _$ApiWeatherDtoCopyWith<$Res> {
  __$ApiWeatherDtoCopyWithImpl(
      _ApiWeatherDto _value, $Res Function(_ApiWeatherDto) _then)
      : super(_value, (v) => _then(v as _ApiWeatherDto));

  @override
  _ApiWeatherDto get _value => super._value as _ApiWeatherDto;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_ApiWeatherDto(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiWeatherDto extends _ApiWeatherDto {
  const _$_ApiWeatherDto(
      {required this.temp,
      required this.feels_like,
      required this.temp_min,
      required this.temp_max,
      required this.humidity})
      : super._();

  factory _$_ApiWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiWeatherDtoFromJson(json);

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
  String toString() {
    return 'ApiWeatherDto(temp: $temp, feels_like: $feels_like, temp_min: $temp_min, temp_max: $temp_max, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiWeatherDto &&
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
                    .equals(other.humidity, humidity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feels_like) ^
      const DeepCollectionEquality().hash(temp_min) ^
      const DeepCollectionEquality().hash(temp_max) ^
      const DeepCollectionEquality().hash(humidity);

  @JsonKey(ignore: true)
  @override
  _$ApiWeatherDtoCopyWith<_ApiWeatherDto> get copyWith =>
      __$ApiWeatherDtoCopyWithImpl<_ApiWeatherDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiWeatherDtoToJson(this);
  }
}

abstract class _ApiWeatherDto extends ApiWeatherDto {
  const factory _ApiWeatherDto(
      {required double temp,
      required double feels_like,
      required double temp_min,
      required double temp_max,
      required double humidity}) = _$_ApiWeatherDto;
  const _ApiWeatherDto._() : super._();

  factory _ApiWeatherDto.fromJson(Map<String, dynamic> json) =
      _$_ApiWeatherDto.fromJson;

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
  @JsonKey(ignore: true)
  _$ApiWeatherDtoCopyWith<_ApiWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}
