// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_public_electric_station_address_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiPublicElectricStationAddressEventTearOff {
  const _$ApiPublicElectricStationAddressEventTearOff();

  _Address address({required String query}) {
    return _Address(
      query: query,
    );
  }

  _MoreItem moreItem() {
    return const _MoreItem();
  }
}

/// @nodoc
const $ApiPublicElectricStationAddressEvent =
    _$ApiPublicElectricStationAddressEventTearOff();

/// @nodoc
mixin _$ApiPublicElectricStationAddressEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) address,
    required TResult Function() moreItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? address,
    TResult Function()? moreItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Address value) address,
    required TResult Function(_MoreItem value) moreItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Address value)? address,
    TResult Function(_MoreItem value)? moreItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicElectricStationAddressEventCopyWith<$Res> {
  factory $ApiPublicElectricStationAddressEventCopyWith(
          ApiPublicElectricStationAddressEvent value,
          $Res Function(ApiPublicElectricStationAddressEvent) then) =
      _$ApiPublicElectricStationAddressEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiPublicElectricStationAddressEventCopyWithImpl<$Res>
    implements $ApiPublicElectricStationAddressEventCopyWith<$Res> {
  _$ApiPublicElectricStationAddressEventCopyWithImpl(this._value, this._then);

  final ApiPublicElectricStationAddressEvent _value;
  // ignore: unused_field
  final $Res Function(ApiPublicElectricStationAddressEvent) _then;
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$AddressCopyWithImpl<$Res>
    extends _$ApiPublicElectricStationAddressEventCopyWithImpl<$Res>
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
    return 'ApiPublicElectricStationAddressEvent.address(query: $query)';
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
    required TResult Function() moreItem,
  }) {
    return address(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? address,
    TResult Function()? moreItem,
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
    required TResult Function(_MoreItem value) moreItem,
  }) {
    return address(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Address value)? address,
    TResult Function(_MoreItem value)? moreItem,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(this);
    }
    return orElse();
  }
}

abstract class _Address implements ApiPublicElectricStationAddressEvent {
  const factory _Address({required String query}) = _$_Address;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MoreItemCopyWith<$Res> {
  factory _$MoreItemCopyWith(_MoreItem value, $Res Function(_MoreItem) then) =
      __$MoreItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$MoreItemCopyWithImpl<$Res>
    extends _$ApiPublicElectricStationAddressEventCopyWithImpl<$Res>
    implements _$MoreItemCopyWith<$Res> {
  __$MoreItemCopyWithImpl(_MoreItem _value, $Res Function(_MoreItem) _then)
      : super(_value, (v) => _then(v as _MoreItem));

  @override
  _MoreItem get _value => super._value as _MoreItem;
}

/// @nodoc

class _$_MoreItem implements _MoreItem {
  const _$_MoreItem();

  @override
  String toString() {
    return 'ApiPublicElectricStationAddressEvent.moreItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MoreItem);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) address,
    required TResult Function() moreItem,
  }) {
    return moreItem();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? address,
    TResult Function()? moreItem,
    required TResult orElse(),
  }) {
    if (moreItem != null) {
      return moreItem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Address value) address,
    required TResult Function(_MoreItem value) moreItem,
  }) {
    return moreItem(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Address value)? address,
    TResult Function(_MoreItem value)? moreItem,
    required TResult orElse(),
  }) {
    if (moreItem != null) {
      return moreItem(this);
    }
    return orElse();
  }
}

abstract class _MoreItem implements ApiPublicElectricStationAddressEvent {
  const factory _MoreItem() = _$_MoreItem;
}

/// @nodoc
class _$ApiPublicElectricStationAddressStateTearOff {
  const _$ApiPublicElectricStationAddressStateTearOff();

  _ApiPublicElectricStationAddressState call(
      {required List<ApiPublicElectricStation> ev,
      required bool isLoading,
      required bool moreLoading,
      required String query,
      required int page,
      required bool isEnd,
      required GeoLocation? geoLocation}) {
    return _ApiPublicElectricStationAddressState(
      ev: ev,
      isLoading: isLoading,
      moreLoading: moreLoading,
      query: query,
      page: page,
      isEnd: isEnd,
      geoLocation: geoLocation,
    );
  }
}

/// @nodoc
const $ApiPublicElectricStationAddressState =
    _$ApiPublicElectricStationAddressStateTearOff();

/// @nodoc
mixin _$ApiPublicElectricStationAddressState {
  List<ApiPublicElectricStation> get ev => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get moreLoading => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get isEnd => throw _privateConstructorUsedError;
  GeoLocation? get geoLocation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiPublicElectricStationAddressStateCopyWith<
          ApiPublicElectricStationAddressState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicElectricStationAddressStateCopyWith<$Res> {
  factory $ApiPublicElectricStationAddressStateCopyWith(
          ApiPublicElectricStationAddressState value,
          $Res Function(ApiPublicElectricStationAddressState) then) =
      _$ApiPublicElectricStationAddressStateCopyWithImpl<$Res>;
  $Res call(
      {List<ApiPublicElectricStation> ev,
      bool isLoading,
      bool moreLoading,
      String query,
      int page,
      bool isEnd,
      GeoLocation? geoLocation});

  $GeoLocationCopyWith<$Res>? get geoLocation;
}

/// @nodoc
class _$ApiPublicElectricStationAddressStateCopyWithImpl<$Res>
    implements $ApiPublicElectricStationAddressStateCopyWith<$Res> {
  _$ApiPublicElectricStationAddressStateCopyWithImpl(this._value, this._then);

  final ApiPublicElectricStationAddressState _value;
  // ignore: unused_field
  final $Res Function(ApiPublicElectricStationAddressState) _then;

  @override
  $Res call({
    Object? ev = freezed,
    Object? isLoading = freezed,
    Object? moreLoading = freezed,
    Object? query = freezed,
    Object? page = freezed,
    Object? isEnd = freezed,
    Object? geoLocation = freezed,
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
      moreLoading: moreLoading == freezed
          ? _value.moreLoading
          : moreLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isEnd: isEnd == freezed
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
      geoLocation: geoLocation == freezed
          ? _value.geoLocation
          : geoLocation // ignore: cast_nullable_to_non_nullable
              as GeoLocation?,
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
}

/// @nodoc
abstract class _$ApiPublicElectricStationAddressStateCopyWith<$Res>
    implements $ApiPublicElectricStationAddressStateCopyWith<$Res> {
  factory _$ApiPublicElectricStationAddressStateCopyWith(
          _ApiPublicElectricStationAddressState value,
          $Res Function(_ApiPublicElectricStationAddressState) then) =
      __$ApiPublicElectricStationAddressStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ApiPublicElectricStation> ev,
      bool isLoading,
      bool moreLoading,
      String query,
      int page,
      bool isEnd,
      GeoLocation? geoLocation});

  @override
  $GeoLocationCopyWith<$Res>? get geoLocation;
}

/// @nodoc
class __$ApiPublicElectricStationAddressStateCopyWithImpl<$Res>
    extends _$ApiPublicElectricStationAddressStateCopyWithImpl<$Res>
    implements _$ApiPublicElectricStationAddressStateCopyWith<$Res> {
  __$ApiPublicElectricStationAddressStateCopyWithImpl(
      _ApiPublicElectricStationAddressState _value,
      $Res Function(_ApiPublicElectricStationAddressState) _then)
      : super(_value, (v) => _then(v as _ApiPublicElectricStationAddressState));

  @override
  _ApiPublicElectricStationAddressState get _value =>
      super._value as _ApiPublicElectricStationAddressState;

  @override
  $Res call({
    Object? ev = freezed,
    Object? isLoading = freezed,
    Object? moreLoading = freezed,
    Object? query = freezed,
    Object? page = freezed,
    Object? isEnd = freezed,
    Object? geoLocation = freezed,
  }) {
    return _then(_ApiPublicElectricStationAddressState(
      ev: ev == freezed
          ? _value.ev
          : ev // ignore: cast_nullable_to_non_nullable
              as List<ApiPublicElectricStation>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      moreLoading: moreLoading == freezed
          ? _value.moreLoading
          : moreLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isEnd: isEnd == freezed
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
      geoLocation: geoLocation == freezed
          ? _value.geoLocation
          : geoLocation // ignore: cast_nullable_to_non_nullable
              as GeoLocation?,
    ));
  }
}

/// @nodoc

class _$_ApiPublicElectricStationAddressState
    implements _ApiPublicElectricStationAddressState {
  _$_ApiPublicElectricStationAddressState(
      {required this.ev,
      required this.isLoading,
      required this.moreLoading,
      required this.query,
      required this.page,
      required this.isEnd,
      required this.geoLocation});

  @override
  final List<ApiPublicElectricStation> ev;
  @override
  final bool isLoading;
  @override
  final bool moreLoading;
  @override
  final String query;
  @override
  final int page;
  @override
  final bool isEnd;
  @override
  final GeoLocation? geoLocation;

  @override
  String toString() {
    return 'ApiPublicElectricStationAddressState(ev: $ev, isLoading: $isLoading, moreLoading: $moreLoading, query: $query, page: $page, isEnd: $isEnd, geoLocation: $geoLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPublicElectricStationAddressState &&
            (identical(other.ev, ev) ||
                const DeepCollectionEquality().equals(other.ev, ev)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.moreLoading, moreLoading) ||
                const DeepCollectionEquality()
                    .equals(other.moreLoading, moreLoading)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.isEnd, isEnd) ||
                const DeepCollectionEquality().equals(other.isEnd, isEnd)) &&
            (identical(other.geoLocation, geoLocation) ||
                const DeepCollectionEquality()
                    .equals(other.geoLocation, geoLocation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ev) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(moreLoading) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(isEnd) ^
      const DeepCollectionEquality().hash(geoLocation);

  @JsonKey(ignore: true)
  @override
  _$ApiPublicElectricStationAddressStateCopyWith<
          _ApiPublicElectricStationAddressState>
      get copyWith => __$ApiPublicElectricStationAddressStateCopyWithImpl<
          _ApiPublicElectricStationAddressState>(this, _$identity);
}

abstract class _ApiPublicElectricStationAddressState
    implements ApiPublicElectricStationAddressState {
  factory _ApiPublicElectricStationAddressState(
          {required List<ApiPublicElectricStation> ev,
          required bool isLoading,
          required bool moreLoading,
          required String query,
          required int page,
          required bool isEnd,
          required GeoLocation? geoLocation}) =
      _$_ApiPublicElectricStationAddressState;

  @override
  List<ApiPublicElectricStation> get ev => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get moreLoading => throw _privateConstructorUsedError;
  @override
  String get query => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  bool get isEnd => throw _privateConstructorUsedError;
  @override
  GeoLocation? get geoLocation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPublicElectricStationAddressStateCopyWith<
          _ApiPublicElectricStationAddressState>
      get copyWith => throw _privateConstructorUsedError;
}
