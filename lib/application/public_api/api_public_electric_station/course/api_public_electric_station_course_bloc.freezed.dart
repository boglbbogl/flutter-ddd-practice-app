// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_public_electric_station_course_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiPublicElectricStationCourseEventTearOff {
  const _$ApiPublicElectricStationCourseEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Searched searched({required String query}) {
    return _Searched(
      query: query,
    );
  }
}

/// @nodoc
const $ApiPublicElectricStationCourseEvent =
    _$ApiPublicElectricStationCourseEventTearOff();

/// @nodoc
mixin _$ApiPublicElectricStationCourseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicElectricStationCourseEventCopyWith<$Res> {
  factory $ApiPublicElectricStationCourseEventCopyWith(
          ApiPublicElectricStationCourseEvent value,
          $Res Function(ApiPublicElectricStationCourseEvent) then) =
      _$ApiPublicElectricStationCourseEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiPublicElectricStationCourseEventCopyWithImpl<$Res>
    implements $ApiPublicElectricStationCourseEventCopyWith<$Res> {
  _$ApiPublicElectricStationCourseEventCopyWithImpl(this._value, this._then);

  final ApiPublicElectricStationCourseEvent _value;
  // ignore: unused_field
  final $Res Function(ApiPublicElectricStationCourseEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiPublicElectricStationCourseEventCopyWithImpl<$Res>
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
    return 'ApiPublicElectricStationCourseEvent.started()';
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
    required TResult Function(String query) searched,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
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
    required TResult Function(_Searched value) searched,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiPublicElectricStationCourseEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SearchedCopyWith<$Res> {
  factory _$SearchedCopyWith(_Searched value, $Res Function(_Searched) then) =
      __$SearchedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$SearchedCopyWithImpl<$Res>
    extends _$ApiPublicElectricStationCourseEventCopyWithImpl<$Res>
    implements _$SearchedCopyWith<$Res> {
  __$SearchedCopyWithImpl(_Searched _value, $Res Function(_Searched) _then)
      : super(_value, (v) => _then(v as _Searched));

  @override
  _Searched get _value => super._value as _Searched;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_Searched(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Searched implements _Searched {
  const _$_Searched({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'ApiPublicElectricStationCourseEvent.searched(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Searched &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$SearchedCopyWith<_Searched> get copyWith =>
      __$SearchedCopyWithImpl<_Searched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searched,
  }) {
    return searched(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements ApiPublicElectricStationCourseEvent {
  const factory _Searched({required String query}) = _$_Searched;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchedCopyWith<_Searched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiPublicElectricStationCourseStateTearOff {
  const _$ApiPublicElectricStationCourseStateTearOff();

  _ApiPublicElectricStationCourseState call(
      {required bool isLoading,
      required GeoLocation? geoLocation,
      required String myAddress,
      required ApiPublicElectricStation? publicElectricStation}) {
    return _ApiPublicElectricStationCourseState(
      isLoading: isLoading,
      geoLocation: geoLocation,
      myAddress: myAddress,
      publicElectricStation: publicElectricStation,
    );
  }
}

/// @nodoc
const $ApiPublicElectricStationCourseState =
    _$ApiPublicElectricStationCourseStateTearOff();

/// @nodoc
mixin _$ApiPublicElectricStationCourseState {
  bool get isLoading => throw _privateConstructorUsedError;
  GeoLocation? get geoLocation => throw _privateConstructorUsedError;
  String get myAddress => throw _privateConstructorUsedError;
  ApiPublicElectricStation? get publicElectricStation =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiPublicElectricStationCourseStateCopyWith<
          ApiPublicElectricStationCourseState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicElectricStationCourseStateCopyWith<$Res> {
  factory $ApiPublicElectricStationCourseStateCopyWith(
          ApiPublicElectricStationCourseState value,
          $Res Function(ApiPublicElectricStationCourseState) then) =
      _$ApiPublicElectricStationCourseStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      GeoLocation? geoLocation,
      String myAddress,
      ApiPublicElectricStation? publicElectricStation});

  $GeoLocationCopyWith<$Res>? get geoLocation;
  $ApiPublicElectricStationCopyWith<$Res>? get publicElectricStation;
}

/// @nodoc
class _$ApiPublicElectricStationCourseStateCopyWithImpl<$Res>
    implements $ApiPublicElectricStationCourseStateCopyWith<$Res> {
  _$ApiPublicElectricStationCourseStateCopyWithImpl(this._value, this._then);

  final ApiPublicElectricStationCourseState _value;
  // ignore: unused_field
  final $Res Function(ApiPublicElectricStationCourseState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? geoLocation = freezed,
    Object? myAddress = freezed,
    Object? publicElectricStation = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      geoLocation: geoLocation == freezed
          ? _value.geoLocation
          : geoLocation // ignore: cast_nullable_to_non_nullable
              as GeoLocation?,
      myAddress: myAddress == freezed
          ? _value.myAddress
          : myAddress // ignore: cast_nullable_to_non_nullable
              as String,
      publicElectricStation: publicElectricStation == freezed
          ? _value.publicElectricStation
          : publicElectricStation // ignore: cast_nullable_to_non_nullable
              as ApiPublicElectricStation?,
    ));
  }

  @override
  $GeoLocationCopyWith<$Res>? get geoLocation {
    if (_value.geoLocation == null) {
      return null;
    }

    return $GeoLocationCopyWith<$Res>(_value.geoLocation!, (value) {
      return _then(_value.copyWith(geoLocation: value));
    });
  }

  @override
  $ApiPublicElectricStationCopyWith<$Res>? get publicElectricStation {
    if (_value.publicElectricStation == null) {
      return null;
    }

    return $ApiPublicElectricStationCopyWith<$Res>(
        _value.publicElectricStation!, (value) {
      return _then(_value.copyWith(publicElectricStation: value));
    });
  }
}

/// @nodoc
abstract class _$ApiPublicElectricStationCourseStateCopyWith<$Res>
    implements $ApiPublicElectricStationCourseStateCopyWith<$Res> {
  factory _$ApiPublicElectricStationCourseStateCopyWith(
          _ApiPublicElectricStationCourseState value,
          $Res Function(_ApiPublicElectricStationCourseState) then) =
      __$ApiPublicElectricStationCourseStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      GeoLocation? geoLocation,
      String myAddress,
      ApiPublicElectricStation? publicElectricStation});

  @override
  $GeoLocationCopyWith<$Res>? get geoLocation;
  @override
  $ApiPublicElectricStationCopyWith<$Res>? get publicElectricStation;
}

/// @nodoc
class __$ApiPublicElectricStationCourseStateCopyWithImpl<$Res>
    extends _$ApiPublicElectricStationCourseStateCopyWithImpl<$Res>
    implements _$ApiPublicElectricStationCourseStateCopyWith<$Res> {
  __$ApiPublicElectricStationCourseStateCopyWithImpl(
      _ApiPublicElectricStationCourseState _value,
      $Res Function(_ApiPublicElectricStationCourseState) _then)
      : super(_value, (v) => _then(v as _ApiPublicElectricStationCourseState));

  @override
  _ApiPublicElectricStationCourseState get _value =>
      super._value as _ApiPublicElectricStationCourseState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? geoLocation = freezed,
    Object? myAddress = freezed,
    Object? publicElectricStation = freezed,
  }) {
    return _then(_ApiPublicElectricStationCourseState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      geoLocation: geoLocation == freezed
          ? _value.geoLocation
          : geoLocation // ignore: cast_nullable_to_non_nullable
              as GeoLocation?,
      myAddress: myAddress == freezed
          ? _value.myAddress
          : myAddress // ignore: cast_nullable_to_non_nullable
              as String,
      publicElectricStation: publicElectricStation == freezed
          ? _value.publicElectricStation
          : publicElectricStation // ignore: cast_nullable_to_non_nullable
              as ApiPublicElectricStation?,
    ));
  }
}

/// @nodoc

class _$_ApiPublicElectricStationCourseState
    implements _ApiPublicElectricStationCourseState {
  const _$_ApiPublicElectricStationCourseState(
      {required this.isLoading,
      required this.geoLocation,
      required this.myAddress,
      required this.publicElectricStation});

  @override
  final bool isLoading;
  @override
  final GeoLocation? geoLocation;
  @override
  final String myAddress;
  @override
  final ApiPublicElectricStation? publicElectricStation;

  @override
  String toString() {
    return 'ApiPublicElectricStationCourseState(isLoading: $isLoading, geoLocation: $geoLocation, myAddress: $myAddress, publicElectricStation: $publicElectricStation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPublicElectricStationCourseState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.geoLocation, geoLocation) ||
                const DeepCollectionEquality()
                    .equals(other.geoLocation, geoLocation)) &&
            (identical(other.myAddress, myAddress) ||
                const DeepCollectionEquality()
                    .equals(other.myAddress, myAddress)) &&
            (identical(other.publicElectricStation, publicElectricStation) ||
                const DeepCollectionEquality().equals(
                    other.publicElectricStation, publicElectricStation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(geoLocation) ^
      const DeepCollectionEquality().hash(myAddress) ^
      const DeepCollectionEquality().hash(publicElectricStation);

  @JsonKey(ignore: true)
  @override
  _$ApiPublicElectricStationCourseStateCopyWith<
          _ApiPublicElectricStationCourseState>
      get copyWith => __$ApiPublicElectricStationCourseStateCopyWithImpl<
          _ApiPublicElectricStationCourseState>(this, _$identity);
}

abstract class _ApiPublicElectricStationCourseState
    implements ApiPublicElectricStationCourseState {
  const factory _ApiPublicElectricStationCourseState(
          {required bool isLoading,
          required GeoLocation? geoLocation,
          required String myAddress,
          required ApiPublicElectricStation? publicElectricStation}) =
      _$_ApiPublicElectricStationCourseState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  GeoLocation? get geoLocation => throw _privateConstructorUsedError;
  @override
  String get myAddress => throw _privateConstructorUsedError;
  @override
  ApiPublicElectricStation? get publicElectricStation =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPublicElectricStationCourseStateCopyWith<
          _ApiPublicElectricStationCourseState>
      get copyWith => throw _privateConstructorUsedError;
}
