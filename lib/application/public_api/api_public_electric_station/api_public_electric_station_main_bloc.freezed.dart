// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_public_electric_station_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiPublicElectricStationMainEventTearOff {
  const _$ApiPublicElectricStationMainEventTearOff();

  _Address address({required String query}) {
    return _Address(
      query: query,
    );
  }
}

/// @nodoc
const $ApiPublicElectricStationMainEvent =
    _$ApiPublicElectricStationMainEventTearOff();

/// @nodoc
mixin _$ApiPublicElectricStationMainEvent {
  String get query => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) address,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? address,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Address value) address,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Address value)? address,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiPublicElectricStationMainEventCopyWith<ApiPublicElectricStationMainEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicElectricStationMainEventCopyWith<$Res> {
  factory $ApiPublicElectricStationMainEventCopyWith(
          ApiPublicElectricStationMainEvent value,
          $Res Function(ApiPublicElectricStationMainEvent) then) =
      _$ApiPublicElectricStationMainEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$ApiPublicElectricStationMainEventCopyWithImpl<$Res>
    implements $ApiPublicElectricStationMainEventCopyWith<$Res> {
  _$ApiPublicElectricStationMainEventCopyWithImpl(this._value, this._then);

  final ApiPublicElectricStationMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiPublicElectricStationMainEvent) _then;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res>
    implements $ApiPublicElectricStationMainEventCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call({String query});
}

/// @nodoc
class __$AddressCopyWithImpl<$Res>
    extends _$ApiPublicElectricStationMainEventCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_Address(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Address implements _Address {
  const _$_Address({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'ApiPublicElectricStationMainEvent.address(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Address &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) address,
  }) {
    return address(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? address,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Address value) address,
  }) {
    return address(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Address value)? address,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(this);
    }
    return orElse();
  }
}

abstract class _Address implements ApiPublicElectricStationMainEvent {
  const factory _Address({required String query}) = _$_Address;

  @override
  String get query => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiPublicElectricStationMainStateTearOff {
  const _$ApiPublicElectricStationMainStateTearOff();

  _ApiPublicElectricStationMainState call(
      {required List<ApiPublicElectricStation> ev, required bool isLoading}) {
    return _ApiPublicElectricStationMainState(
      ev: ev,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $ApiPublicElectricStationMainState =
    _$ApiPublicElectricStationMainStateTearOff();

/// @nodoc
mixin _$ApiPublicElectricStationMainState {
  List<ApiPublicElectricStation> get ev => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiPublicElectricStationMainStateCopyWith<ApiPublicElectricStationMainState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicElectricStationMainStateCopyWith<$Res> {
  factory $ApiPublicElectricStationMainStateCopyWith(
          ApiPublicElectricStationMainState value,
          $Res Function(ApiPublicElectricStationMainState) then) =
      _$ApiPublicElectricStationMainStateCopyWithImpl<$Res>;
  $Res call({List<ApiPublicElectricStation> ev, bool isLoading});
}

/// @nodoc
class _$ApiPublicElectricStationMainStateCopyWithImpl<$Res>
    implements $ApiPublicElectricStationMainStateCopyWith<$Res> {
  _$ApiPublicElectricStationMainStateCopyWithImpl(this._value, this._then);

  final ApiPublicElectricStationMainState _value;
  // ignore: unused_field
  final $Res Function(ApiPublicElectricStationMainState) _then;

  @override
  $Res call({
    Object? ev = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      ev: ev == freezed
          ? _value.ev
          : ev // ignore: cast_nullable_to_non_nullable
              as List<ApiPublicElectricStation>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ApiPublicElectricStationMainStateCopyWith<$Res>
    implements $ApiPublicElectricStationMainStateCopyWith<$Res> {
  factory _$ApiPublicElectricStationMainStateCopyWith(
          _ApiPublicElectricStationMainState value,
          $Res Function(_ApiPublicElectricStationMainState) then) =
      __$ApiPublicElectricStationMainStateCopyWithImpl<$Res>;
  @override
  $Res call({List<ApiPublicElectricStation> ev, bool isLoading});
}

/// @nodoc
class __$ApiPublicElectricStationMainStateCopyWithImpl<$Res>
    extends _$ApiPublicElectricStationMainStateCopyWithImpl<$Res>
    implements _$ApiPublicElectricStationMainStateCopyWith<$Res> {
  __$ApiPublicElectricStationMainStateCopyWithImpl(
      _ApiPublicElectricStationMainState _value,
      $Res Function(_ApiPublicElectricStationMainState) _then)
      : super(_value, (v) => _then(v as _ApiPublicElectricStationMainState));

  @override
  _ApiPublicElectricStationMainState get _value =>
      super._value as _ApiPublicElectricStationMainState;

  @override
  $Res call({
    Object? ev = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_ApiPublicElectricStationMainState(
      ev: ev == freezed
          ? _value.ev
          : ev // ignore: cast_nullable_to_non_nullable
              as List<ApiPublicElectricStation>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ApiPublicElectricStationMainState
    implements _ApiPublicElectricStationMainState {
  _$_ApiPublicElectricStationMainState(
      {required this.ev, required this.isLoading});

  @override
  final List<ApiPublicElectricStation> ev;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'ApiPublicElectricStationMainState(ev: $ev, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPublicElectricStationMainState &&
            (identical(other.ev, ev) ||
                const DeepCollectionEquality().equals(other.ev, ev)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ev) ^
      const DeepCollectionEquality().hash(isLoading);

  @JsonKey(ignore: true)
  @override
  _$ApiPublicElectricStationMainStateCopyWith<
          _ApiPublicElectricStationMainState>
      get copyWith => __$ApiPublicElectricStationMainStateCopyWithImpl<
          _ApiPublicElectricStationMainState>(this, _$identity);
}

abstract class _ApiPublicElectricStationMainState
    implements ApiPublicElectricStationMainState {
  factory _ApiPublicElectricStationMainState(
      {required List<ApiPublicElectricStation> ev,
      required bool isLoading}) = _$_ApiPublicElectricStationMainState;

  @override
  List<ApiPublicElectricStation> get ev => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPublicElectricStationMainStateCopyWith<
          _ApiPublicElectricStationMainState>
      get copyWith => throw _privateConstructorUsedError;
}
