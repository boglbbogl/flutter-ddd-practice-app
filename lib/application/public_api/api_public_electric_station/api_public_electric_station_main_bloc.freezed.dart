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

  _MoreItem moreItem() {
    return const _MoreItem();
  }
}

/// @nodoc
const $ApiPublicElectricStationMainEvent =
    _$ApiPublicElectricStationMainEventTearOff();

/// @nodoc
mixin _$ApiPublicElectricStationMainEvent {
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
abstract class $ApiPublicElectricStationMainEventCopyWith<$Res> {
  factory $ApiPublicElectricStationMainEventCopyWith(
          ApiPublicElectricStationMainEvent value,
          $Res Function(ApiPublicElectricStationMainEvent) then) =
      _$ApiPublicElectricStationMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiPublicElectricStationMainEventCopyWithImpl<$Res>
    implements $ApiPublicElectricStationMainEventCopyWith<$Res> {
  _$ApiPublicElectricStationMainEventCopyWithImpl(this._value, this._then);

  final ApiPublicElectricStationMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiPublicElectricStationMainEvent) _then;
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
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

abstract class _Address implements ApiPublicElectricStationMainEvent {
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
    extends _$ApiPublicElectricStationMainEventCopyWithImpl<$Res>
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
    return 'ApiPublicElectricStationMainEvent.moreItem()';
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

abstract class _MoreItem implements ApiPublicElectricStationMainEvent {
  const factory _MoreItem() = _$_MoreItem;
}

/// @nodoc
class _$ApiPublicElectricStationMainStateTearOff {
  const _$ApiPublicElectricStationMainStateTearOff();

  _ApiPublicElectricStationMainState call(
      {required List<ApiPublicElectricStation> ev,
      required bool isLoading,
      required bool moreLoading,
      required String query,
      required int page,
      required bool isEnd}) {
    return _ApiPublicElectricStationMainState(
      ev: ev,
      isLoading: isLoading,
      moreLoading: moreLoading,
      query: query,
      page: page,
      isEnd: isEnd,
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
  bool get moreLoading => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get isEnd => throw _privateConstructorUsedError;

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
  $Res call(
      {List<ApiPublicElectricStation> ev,
      bool isLoading,
      bool moreLoading,
      String query,
      int page,
      bool isEnd});
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
    Object? moreLoading = freezed,
    Object? query = freezed,
    Object? page = freezed,
    Object? isEnd = freezed,
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
  $Res call(
      {List<ApiPublicElectricStation> ev,
      bool isLoading,
      bool moreLoading,
      String query,
      int page,
      bool isEnd});
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
    Object? moreLoading = freezed,
    Object? query = freezed,
    Object? page = freezed,
    Object? isEnd = freezed,
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
    ));
  }
}

/// @nodoc

class _$_ApiPublicElectricStationMainState
    implements _ApiPublicElectricStationMainState {
  _$_ApiPublicElectricStationMainState(
      {required this.ev,
      required this.isLoading,
      required this.moreLoading,
      required this.query,
      required this.page,
      required this.isEnd});

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
  String toString() {
    return 'ApiPublicElectricStationMainState(ev: $ev, isLoading: $isLoading, moreLoading: $moreLoading, query: $query, page: $page, isEnd: $isEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPublicElectricStationMainState &&
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
                const DeepCollectionEquality().equals(other.isEnd, isEnd)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(ev) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(moreLoading) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(isEnd);

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
      required bool isLoading,
      required bool moreLoading,
      required String query,
      required int page,
      required bool isEnd}) = _$_ApiPublicElectricStationMainState;

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
  @JsonKey(ignore: true)
  _$ApiPublicElectricStationMainStateCopyWith<
          _ApiPublicElectricStationMainState>
      get copyWith => throw _privateConstructorUsedError;
}
