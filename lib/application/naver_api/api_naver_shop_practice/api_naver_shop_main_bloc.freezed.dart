// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_shop_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNaverShopMainEventTearOff {
  const _$ApiNaverShopMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Searched searched({required String query}) {
    return _Searched(
      query: query,
    );
  }

  _AppbarSearchBtn appbarSearchBtn() {
    return const _AppbarSearchBtn();
  }
}

/// @nodoc
const $ApiNaverShopMainEvent = _$ApiNaverShopMainEventTearOff();

/// @nodoc
mixin _$ApiNaverShopMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searched,
    required TResult Function() appbarSearchBtn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function()? appbarSearchBtn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_AppbarSearchBtn value) appbarSearchBtn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_AppbarSearchBtn value)? appbarSearchBtn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverShopMainEventCopyWith<$Res> {
  factory $ApiNaverShopMainEventCopyWith(ApiNaverShopMainEvent value,
          $Res Function(ApiNaverShopMainEvent) then) =
      _$ApiNaverShopMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiNaverShopMainEventCopyWithImpl<$Res>
    implements $ApiNaverShopMainEventCopyWith<$Res> {
  _$ApiNaverShopMainEventCopyWithImpl(this._value, this._then);

  final ApiNaverShopMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiNaverShopMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiNaverShopMainEventCopyWithImpl<$Res>
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
    return 'ApiNaverShopMainEvent.started()';
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
    required TResult Function() appbarSearchBtn,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function()? appbarSearchBtn,
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
    required TResult Function(_AppbarSearchBtn value) appbarSearchBtn,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_AppbarSearchBtn value)? appbarSearchBtn,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiNaverShopMainEvent {
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
    extends _$ApiNaverShopMainEventCopyWithImpl<$Res>
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
    return 'ApiNaverShopMainEvent.searched(query: $query)';
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
    required TResult Function() appbarSearchBtn,
  }) {
    return searched(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function()? appbarSearchBtn,
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
    required TResult Function(_AppbarSearchBtn value) appbarSearchBtn,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_AppbarSearchBtn value)? appbarSearchBtn,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements ApiNaverShopMainEvent {
  const factory _Searched({required String query}) = _$_Searched;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchedCopyWith<_Searched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AppbarSearchBtnCopyWith<$Res> {
  factory _$AppbarSearchBtnCopyWith(
          _AppbarSearchBtn value, $Res Function(_AppbarSearchBtn) then) =
      __$AppbarSearchBtnCopyWithImpl<$Res>;
}

/// @nodoc
class __$AppbarSearchBtnCopyWithImpl<$Res>
    extends _$ApiNaverShopMainEventCopyWithImpl<$Res>
    implements _$AppbarSearchBtnCopyWith<$Res> {
  __$AppbarSearchBtnCopyWithImpl(
      _AppbarSearchBtn _value, $Res Function(_AppbarSearchBtn) _then)
      : super(_value, (v) => _then(v as _AppbarSearchBtn));

  @override
  _AppbarSearchBtn get _value => super._value as _AppbarSearchBtn;
}

/// @nodoc

class _$_AppbarSearchBtn implements _AppbarSearchBtn {
  const _$_AppbarSearchBtn();

  @override
  String toString() {
    return 'ApiNaverShopMainEvent.appbarSearchBtn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AppbarSearchBtn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searched,
    required TResult Function() appbarSearchBtn,
  }) {
    return appbarSearchBtn();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function()? appbarSearchBtn,
    required TResult orElse(),
  }) {
    if (appbarSearchBtn != null) {
      return appbarSearchBtn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_AppbarSearchBtn value) appbarSearchBtn,
  }) {
    return appbarSearchBtn(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_AppbarSearchBtn value)? appbarSearchBtn,
    required TResult orElse(),
  }) {
    if (appbarSearchBtn != null) {
      return appbarSearchBtn(this);
    }
    return orElse();
  }
}

abstract class _AppbarSearchBtn implements ApiNaverShopMainEvent {
  const factory _AppbarSearchBtn() = _$_AppbarSearchBtn;
}

/// @nodoc
class _$ApiNaverShopMainStateTearOff {
  const _$ApiNaverShopMainStateTearOff();

  _ApiNaverShopMainState call(
      {required bool isLoading,
      required ApiNaverShopTotal? shop,
      required String sort,
      required int start,
      required bool appbarBtn}) {
    return _ApiNaverShopMainState(
      isLoading: isLoading,
      shop: shop,
      sort: sort,
      start: start,
      appbarBtn: appbarBtn,
    );
  }
}

/// @nodoc
const $ApiNaverShopMainState = _$ApiNaverShopMainStateTearOff();

/// @nodoc
mixin _$ApiNaverShopMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  ApiNaverShopTotal? get shop => throw _privateConstructorUsedError;
  String get sort => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  bool get appbarBtn => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverShopMainStateCopyWith<ApiNaverShopMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverShopMainStateCopyWith<$Res> {
  factory $ApiNaverShopMainStateCopyWith(ApiNaverShopMainState value,
          $Res Function(ApiNaverShopMainState) then) =
      _$ApiNaverShopMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      ApiNaverShopTotal? shop,
      String sort,
      int start,
      bool appbarBtn});

  $ApiNaverShopTotalCopyWith<$Res>? get shop;
}

/// @nodoc
class _$ApiNaverShopMainStateCopyWithImpl<$Res>
    implements $ApiNaverShopMainStateCopyWith<$Res> {
  _$ApiNaverShopMainStateCopyWithImpl(this._value, this._then);

  final ApiNaverShopMainState _value;
  // ignore: unused_field
  final $Res Function(ApiNaverShopMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? shop = freezed,
    Object? sort = freezed,
    Object? start = freezed,
    Object? appbarBtn = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      shop: shop == freezed
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as ApiNaverShopTotal?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      appbarBtn: appbarBtn == freezed
          ? _value.appbarBtn
          : appbarBtn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $ApiNaverShopTotalCopyWith<$Res>? get shop {
    if (_value.shop == null) {
      return null;
    }

    return $ApiNaverShopTotalCopyWith<$Res>(_value.shop!, (value) {
      return _then(_value.copyWith(shop: value));
    });
  }
}

/// @nodoc
abstract class _$ApiNaverShopMainStateCopyWith<$Res>
    implements $ApiNaverShopMainStateCopyWith<$Res> {
  factory _$ApiNaverShopMainStateCopyWith(_ApiNaverShopMainState value,
          $Res Function(_ApiNaverShopMainState) then) =
      __$ApiNaverShopMainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      ApiNaverShopTotal? shop,
      String sort,
      int start,
      bool appbarBtn});

  @override
  $ApiNaverShopTotalCopyWith<$Res>? get shop;
}

/// @nodoc
class __$ApiNaverShopMainStateCopyWithImpl<$Res>
    extends _$ApiNaverShopMainStateCopyWithImpl<$Res>
    implements _$ApiNaverShopMainStateCopyWith<$Res> {
  __$ApiNaverShopMainStateCopyWithImpl(_ApiNaverShopMainState _value,
      $Res Function(_ApiNaverShopMainState) _then)
      : super(_value, (v) => _then(v as _ApiNaverShopMainState));

  @override
  _ApiNaverShopMainState get _value => super._value as _ApiNaverShopMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? shop = freezed,
    Object? sort = freezed,
    Object? start = freezed,
    Object? appbarBtn = freezed,
  }) {
    return _then(_ApiNaverShopMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      shop: shop == freezed
          ? _value.shop
          : shop // ignore: cast_nullable_to_non_nullable
              as ApiNaverShopTotal?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      appbarBtn: appbarBtn == freezed
          ? _value.appbarBtn
          : appbarBtn // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ApiNaverShopMainState implements _ApiNaverShopMainState {
  _$_ApiNaverShopMainState(
      {required this.isLoading,
      required this.shop,
      required this.sort,
      required this.start,
      required this.appbarBtn});

  @override
  final bool isLoading;
  @override
  final ApiNaverShopTotal? shop;
  @override
  final String sort;
  @override
  final int start;
  @override
  final bool appbarBtn;

  @override
  String toString() {
    return 'ApiNaverShopMainState(isLoading: $isLoading, shop: $shop, sort: $sort, start: $start, appbarBtn: $appbarBtn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverShopMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.shop, shop) ||
                const DeepCollectionEquality().equals(other.shop, shop)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.appbarBtn, appbarBtn) ||
                const DeepCollectionEquality()
                    .equals(other.appbarBtn, appbarBtn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(shop) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(appbarBtn);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverShopMainStateCopyWith<_ApiNaverShopMainState> get copyWith =>
      __$ApiNaverShopMainStateCopyWithImpl<_ApiNaverShopMainState>(
          this, _$identity);
}

abstract class _ApiNaverShopMainState implements ApiNaverShopMainState {
  factory _ApiNaverShopMainState(
      {required bool isLoading,
      required ApiNaverShopTotal? shop,
      required String sort,
      required int start,
      required bool appbarBtn}) = _$_ApiNaverShopMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  ApiNaverShopTotal? get shop => throw _privateConstructorUsedError;
  @override
  String get sort => throw _privateConstructorUsedError;
  @override
  int get start => throw _privateConstructorUsedError;
  @override
  bool get appbarBtn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverShopMainStateCopyWith<_ApiNaverShopMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
