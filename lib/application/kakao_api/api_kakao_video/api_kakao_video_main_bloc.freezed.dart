// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_video_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoVideoMainEventTearOff {
  const _$ApiKakaoVideoMainEventTearOff();

  _Searched searched({required String query}) {
    return _Searched(
      query: query,
    );
  }

  _MoreItem moreItem() {
    return const _MoreItem();
  }
}

/// @nodoc
const $ApiKakaoVideoMainEvent = _$ApiKakaoVideoMainEventTearOff();

/// @nodoc
mixin _$ApiKakaoVideoMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function() moreItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function()? moreItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_MoreItem value) moreItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_MoreItem value)? moreItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoVideoMainEventCopyWith<$Res> {
  factory $ApiKakaoVideoMainEventCopyWith(ApiKakaoVideoMainEvent value,
          $Res Function(ApiKakaoVideoMainEvent) then) =
      _$ApiKakaoVideoMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiKakaoVideoMainEventCopyWithImpl<$Res>
    implements $ApiKakaoVideoMainEventCopyWith<$Res> {
  _$ApiKakaoVideoMainEventCopyWithImpl(this._value, this._then);

  final ApiKakaoVideoMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoVideoMainEvent) _then;
}

/// @nodoc
abstract class _$SearchedCopyWith<$Res> {
  factory _$SearchedCopyWith(_Searched value, $Res Function(_Searched) then) =
      __$SearchedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$SearchedCopyWithImpl<$Res>
    extends _$ApiKakaoVideoMainEventCopyWithImpl<$Res>
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
    return 'ApiKakaoVideoMainEvent.searched(query: $query)';
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
    required TResult Function(String query) searched,
    required TResult Function() moreItem,
  }) {
    return searched(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function()? moreItem,
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
    required TResult Function(_Searched value) searched,
    required TResult Function(_MoreItem value) moreItem,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_MoreItem value)? moreItem,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements ApiKakaoVideoMainEvent {
  const factory _Searched({required String query}) = _$_Searched;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchedCopyWith<_Searched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$MoreItemCopyWith<$Res> {
  factory _$MoreItemCopyWith(_MoreItem value, $Res Function(_MoreItem) then) =
      __$MoreItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$MoreItemCopyWithImpl<$Res>
    extends _$ApiKakaoVideoMainEventCopyWithImpl<$Res>
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
    return 'ApiKakaoVideoMainEvent.moreItem()';
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
    required TResult Function(String query) searched,
    required TResult Function() moreItem,
  }) {
    return moreItem();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
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
    required TResult Function(_Searched value) searched,
    required TResult Function(_MoreItem value) moreItem,
  }) {
    return moreItem(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_MoreItem value)? moreItem,
    required TResult orElse(),
  }) {
    if (moreItem != null) {
      return moreItem(this);
    }
    return orElse();
  }
}

abstract class _MoreItem implements ApiKakaoVideoMainEvent {
  const factory _MoreItem() = _$_MoreItem;
}

/// @nodoc
class _$ApiKakaoVideoMainStateTearOff {
  const _$ApiKakaoVideoMainStateTearOff();

  _ApiKakaoVideoMainState call(
      {required bool isLoading,
      required bool moreLoading,
      required List<ApiKakaoVideo> video,
      required int page,
      required String query}) {
    return _ApiKakaoVideoMainState(
      isLoading: isLoading,
      moreLoading: moreLoading,
      video: video,
      page: page,
      query: query,
    );
  }
}

/// @nodoc
const $ApiKakaoVideoMainState = _$ApiKakaoVideoMainStateTearOff();

/// @nodoc
mixin _$ApiKakaoVideoMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get moreLoading => throw _privateConstructorUsedError;
  List<ApiKakaoVideo> get video => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoVideoMainStateCopyWith<ApiKakaoVideoMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoVideoMainStateCopyWith<$Res> {
  factory $ApiKakaoVideoMainStateCopyWith(ApiKakaoVideoMainState value,
          $Res Function(ApiKakaoVideoMainState) then) =
      _$ApiKakaoVideoMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      bool moreLoading,
      List<ApiKakaoVideo> video,
      int page,
      String query});
}

/// @nodoc
class _$ApiKakaoVideoMainStateCopyWithImpl<$Res>
    implements $ApiKakaoVideoMainStateCopyWith<$Res> {
  _$ApiKakaoVideoMainStateCopyWithImpl(this._value, this._then);

  final ApiKakaoVideoMainState _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoVideoMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? moreLoading = freezed,
    Object? video = freezed,
    Object? page = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      moreLoading: moreLoading == freezed
          ? _value.moreLoading
          : moreLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoVideo>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoVideoMainStateCopyWith<$Res>
    implements $ApiKakaoVideoMainStateCopyWith<$Res> {
  factory _$ApiKakaoVideoMainStateCopyWith(_ApiKakaoVideoMainState value,
          $Res Function(_ApiKakaoVideoMainState) then) =
      __$ApiKakaoVideoMainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      bool moreLoading,
      List<ApiKakaoVideo> video,
      int page,
      String query});
}

/// @nodoc
class __$ApiKakaoVideoMainStateCopyWithImpl<$Res>
    extends _$ApiKakaoVideoMainStateCopyWithImpl<$Res>
    implements _$ApiKakaoVideoMainStateCopyWith<$Res> {
  __$ApiKakaoVideoMainStateCopyWithImpl(_ApiKakaoVideoMainState _value,
      $Res Function(_ApiKakaoVideoMainState) _then)
      : super(_value, (v) => _then(v as _ApiKakaoVideoMainState));

  @override
  _ApiKakaoVideoMainState get _value => super._value as _ApiKakaoVideoMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? moreLoading = freezed,
    Object? video = freezed,
    Object? page = freezed,
    Object? query = freezed,
  }) {
    return _then(_ApiKakaoVideoMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      moreLoading: moreLoading == freezed
          ? _value.moreLoading
          : moreLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoVideo>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoVideoMainState implements _ApiKakaoVideoMainState {
  _$_ApiKakaoVideoMainState(
      {required this.isLoading,
      required this.moreLoading,
      required this.video,
      required this.page,
      required this.query});

  @override
  final bool isLoading;
  @override
  final bool moreLoading;
  @override
  final List<ApiKakaoVideo> video;
  @override
  final int page;
  @override
  final String query;

  @override
  String toString() {
    return 'ApiKakaoVideoMainState(isLoading: $isLoading, moreLoading: $moreLoading, video: $video, page: $page, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoVideoMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.moreLoading, moreLoading) ||
                const DeepCollectionEquality()
                    .equals(other.moreLoading, moreLoading)) &&
            (identical(other.video, video) ||
                const DeepCollectionEquality().equals(other.video, video)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(moreLoading) ^
      const DeepCollectionEquality().hash(video) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoVideoMainStateCopyWith<_ApiKakaoVideoMainState> get copyWith =>
      __$ApiKakaoVideoMainStateCopyWithImpl<_ApiKakaoVideoMainState>(
          this, _$identity);
}

abstract class _ApiKakaoVideoMainState implements ApiKakaoVideoMainState {
  factory _ApiKakaoVideoMainState(
      {required bool isLoading,
      required bool moreLoading,
      required List<ApiKakaoVideo> video,
      required int page,
      required String query}) = _$_ApiKakaoVideoMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get moreLoading => throw _privateConstructorUsedError;
  @override
  List<ApiKakaoVideo> get video => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  String get query => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoVideoMainStateCopyWith<_ApiKakaoVideoMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
