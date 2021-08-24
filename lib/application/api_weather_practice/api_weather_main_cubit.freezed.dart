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
      {required bool isLoading, required Weather? result}) {
    return _ApiWeatherMainState(
      isLoading: isLoading,
      result: result,
    );
  }
}

/// @nodoc
const $ApiWeatherMainState = _$ApiWeatherMainStateTearOff();

/// @nodoc
mixin _$ApiWeatherMainState {
  bool get isLoading =>
      throw _privateConstructorUsedError; // required List<Weather> result,
  Weather? get result => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiWeatherMainStateCopyWith<ApiWeatherMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiWeatherMainStateCopyWith<$Res> {
  factory $ApiWeatherMainStateCopyWith(
          ApiWeatherMainState value, $Res Function(ApiWeatherMainState) then) =
      _$ApiWeatherMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, Weather? result});

  $WeatherCopyWith<$Res>? get result;
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
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Weather?,
    ));
  }

  @override
  $WeatherCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $WeatherCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value));
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
  $Res call({bool isLoading, Weather? result});

  @override
  $WeatherCopyWith<$Res>? get result;
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
    Object? result = freezed,
  }) {
    return _then(_ApiWeatherMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Weather?,
    ));
  }
}

/// @nodoc

class _$_ApiWeatherMainState implements _ApiWeatherMainState {
  _$_ApiWeatherMainState({required this.isLoading, required this.result});

  @override
  final bool isLoading;
  @override // required List<Weather> result,
  final Weather? result;

  @override
  String toString() {
    return 'ApiWeatherMainState(isLoading: $isLoading, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiWeatherMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  _$ApiWeatherMainStateCopyWith<_ApiWeatherMainState> get copyWith =>
      __$ApiWeatherMainStateCopyWithImpl<_ApiWeatherMainState>(
          this, _$identity);
}

abstract class _ApiWeatherMainState implements ApiWeatherMainState {
  factory _ApiWeatherMainState(
      {required bool isLoading,
      required Weather? result}) = _$_ApiWeatherMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override // required List<Weather> result,
  Weather? get result => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiWeatherMainStateCopyWith<_ApiWeatherMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
