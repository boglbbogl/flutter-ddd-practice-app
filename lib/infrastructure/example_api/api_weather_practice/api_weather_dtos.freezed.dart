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
      @JsonKey(name: 'feels_like') required double feelsLike,
      @JsonKey(name: 'temp_min') required double tempMin,
      @JsonKey(name: 'temp_max') required double tempMax,
      required double humidity}) {
    return _ApiWeatherDto(
      temp: temp,
      feelsLike: feelsLike,
      tempMin: tempMin,
      tempMax: tempMax,
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
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax,
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
abstract class _$ApiWeatherDtoCopyWith<$Res>
    implements $ApiWeatherDtoCopyWith<$Res> {
  factory _$ApiWeatherDtoCopyWith(
          _ApiWeatherDto value, $Res Function(_ApiWeatherDto) then) =
      __$ApiWeatherDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax,
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
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_ApiWeatherDto(
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
@JsonSerializable()
class _$_ApiWeatherDto extends _ApiWeatherDto {
  const _$_ApiWeatherDto(
      {required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      @JsonKey(name: 'temp_min') required this.tempMin,
      @JsonKey(name: 'temp_max') required this.tempMax,
      required this.humidity})
      : super._();

  factory _$_ApiWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiWeatherDtoFromJson(json);

  @override
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double tempMax;
  @override
  final double humidity;

  @override
  String toString() {
    return 'ApiWeatherDto(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiWeatherDto &&
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
      @JsonKey(name: 'feels_like') required double feelsLike,
      @JsonKey(name: 'temp_min') required double tempMin,
      @JsonKey(name: 'temp_max') required double tempMax,
      required double humidity}) = _$_ApiWeatherDto;
  const _ApiWeatherDto._() : super._();

  factory _ApiWeatherDto.fromJson(Map<String, dynamic> json) =
      _$_ApiWeatherDto.fromJson;

  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;
  @override
  double get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiWeatherDtoCopyWith<_ApiWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}
