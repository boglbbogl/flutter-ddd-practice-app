// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_google_maps_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiGoogleMapsMainEventTearOff {
  const _$ApiGoogleMapsMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _GetLocation getLocation() {
    return const _GetLocation();
  }
}

/// @nodoc
const $ApiGoogleMapsMainEvent = _$ApiGoogleMapsMainEventTearOff();

/// @nodoc
mixin _$ApiGoogleMapsMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetLocation value) getLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetLocation value)? getLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiGoogleMapsMainEventCopyWith<$Res> {
  factory $ApiGoogleMapsMainEventCopyWith(ApiGoogleMapsMainEvent value,
          $Res Function(ApiGoogleMapsMainEvent) then) =
      _$ApiGoogleMapsMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiGoogleMapsMainEventCopyWithImpl<$Res>
    implements $ApiGoogleMapsMainEventCopyWith<$Res> {
  _$ApiGoogleMapsMainEventCopyWithImpl(this._value, this._then);

  final ApiGoogleMapsMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiGoogleMapsMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiGoogleMapsMainEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ApiGoogleMapsMainEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLocation,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLocation,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetLocation value) getLocation,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetLocation value)? getLocation,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiGoogleMapsMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetLocationCopyWith<$Res> {
  factory _$GetLocationCopyWith(
          _GetLocation value, $Res Function(_GetLocation) then) =
      __$GetLocationCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetLocationCopyWithImpl<$Res>
    extends _$ApiGoogleMapsMainEventCopyWithImpl<$Res>
    implements _$GetLocationCopyWith<$Res> {
  __$GetLocationCopyWithImpl(
      _GetLocation _value, $Res Function(_GetLocation) _then)
      : super(_value, (v) => _then(v as _GetLocation));

  @override
  _GetLocation get _value => super._value as _GetLocation;
}

/// @nodoc

class _$_GetLocation implements _GetLocation {
  const _$_GetLocation();

  @override
  String toString() {
    return 'ApiGoogleMapsMainEvent.getLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetLocation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLocation,
  }) {
    return getLocation();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLocation,
    required TResult orElse(),
  }) {
    if (getLocation != null) {
      return getLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetLocation value) getLocation,
  }) {
    return getLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetLocation value)? getLocation,
    required TResult orElse(),
  }) {
    if (getLocation != null) {
      return getLocation(this);
    }
    return orElse();
  }
}

abstract class _GetLocation implements ApiGoogleMapsMainEvent {
  const factory _GetLocation() = _$_GetLocation;
}

/// @nodoc
class _$ApiGoogleMapsMainStateTearOff {
  const _$ApiGoogleMapsMainStateTearOff();

  _ApiGoogleMapsMainState call(
      {required bool isLoading, required double lat, required double lon}) {
    return _ApiGoogleMapsMainState(
      isLoading: isLoading,
      lat: lat,
      lon: lon,
    );
  }
}

/// @nodoc
const $ApiGoogleMapsMainState = _$ApiGoogleMapsMainStateTearOff();

/// @nodoc
mixin _$ApiGoogleMapsMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiGoogleMapsMainStateCopyWith<ApiGoogleMapsMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiGoogleMapsMainStateCopyWith<$Res> {
  factory $ApiGoogleMapsMainStateCopyWith(ApiGoogleMapsMainState value,
          $Res Function(ApiGoogleMapsMainState) then) =
      _$ApiGoogleMapsMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, double lat, double lon});
}

/// @nodoc
class _$ApiGoogleMapsMainStateCopyWithImpl<$Res>
    implements $ApiGoogleMapsMainStateCopyWith<$Res> {
  _$ApiGoogleMapsMainStateCopyWithImpl(this._value, this._then);

  final ApiGoogleMapsMainState _value;
  // ignore: unused_field
  final $Res Function(ApiGoogleMapsMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$ApiGoogleMapsMainStateCopyWith<$Res>
    implements $ApiGoogleMapsMainStateCopyWith<$Res> {
  factory _$ApiGoogleMapsMainStateCopyWith(_ApiGoogleMapsMainState value,
          $Res Function(_ApiGoogleMapsMainState) then) =
      __$ApiGoogleMapsMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, double lat, double lon});
}

/// @nodoc
class __$ApiGoogleMapsMainStateCopyWithImpl<$Res>
    extends _$ApiGoogleMapsMainStateCopyWithImpl<$Res>
    implements _$ApiGoogleMapsMainStateCopyWith<$Res> {
  __$ApiGoogleMapsMainStateCopyWithImpl(_ApiGoogleMapsMainState _value,
      $Res Function(_ApiGoogleMapsMainState) _then)
      : super(_value, (v) => _then(v as _ApiGoogleMapsMainState));

  @override
  _ApiGoogleMapsMainState get _value => super._value as _ApiGoogleMapsMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_ApiGoogleMapsMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_ApiGoogleMapsMainState implements _ApiGoogleMapsMainState {
  _$_ApiGoogleMapsMainState(
      {required this.isLoading, required this.lat, required this.lon});

  @override
  final bool isLoading;
  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'ApiGoogleMapsMainState(isLoading: $isLoading, lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiGoogleMapsMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lon);

  @JsonKey(ignore: true)
  @override
  _$ApiGoogleMapsMainStateCopyWith<_ApiGoogleMapsMainState> get copyWith =>
      __$ApiGoogleMapsMainStateCopyWithImpl<_ApiGoogleMapsMainState>(
          this, _$identity);
}

abstract class _ApiGoogleMapsMainState implements ApiGoogleMapsMainState {
  factory _ApiGoogleMapsMainState(
      {required bool isLoading,
      required double lat,
      required double lon}) = _$_ApiGoogleMapsMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  double get lon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiGoogleMapsMainStateCopyWith<_ApiGoogleMapsMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
