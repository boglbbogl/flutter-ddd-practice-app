// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_movie_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNaverMovieMainEventTearOff {
  const _$ApiNaverMovieMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _SearchMovie searchMovie() {
    return const _SearchMovie();
  }
}

/// @nodoc
const $ApiNaverMovieMainEvent = _$ApiNaverMovieMainEventTearOff();

/// @nodoc
mixin _$ApiNaverMovieMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() searchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? searchMovie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchMovie value) searchMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverMovieMainEventCopyWith<$Res> {
  factory $ApiNaverMovieMainEventCopyWith(ApiNaverMovieMainEvent value,
          $Res Function(ApiNaverMovieMainEvent) then) =
      _$ApiNaverMovieMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiNaverMovieMainEventCopyWithImpl<$Res>
    implements $ApiNaverMovieMainEventCopyWith<$Res> {
  _$ApiNaverMovieMainEventCopyWithImpl(this._value, this._then);

  final ApiNaverMovieMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiNaverMovieMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiNaverMovieMainEventCopyWithImpl<$Res>
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
    return 'ApiNaverMovieMainEvent.started()';
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
    required TResult Function() searchMovie,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? searchMovie,
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
    required TResult Function(_SearchMovie value) searchMovie,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiNaverMovieMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SearchMovieCopyWith<$Res> {
  factory _$SearchMovieCopyWith(
          _SearchMovie value, $Res Function(_SearchMovie) then) =
      __$SearchMovieCopyWithImpl<$Res>;
}

/// @nodoc
class __$SearchMovieCopyWithImpl<$Res>
    extends _$ApiNaverMovieMainEventCopyWithImpl<$Res>
    implements _$SearchMovieCopyWith<$Res> {
  __$SearchMovieCopyWithImpl(
      _SearchMovie _value, $Res Function(_SearchMovie) _then)
      : super(_value, (v) => _then(v as _SearchMovie));

  @override
  _SearchMovie get _value => super._value as _SearchMovie;
}

/// @nodoc

class _$_SearchMovie implements _SearchMovie {
  const _$_SearchMovie();

  @override
  String toString() {
    return 'ApiNaverMovieMainEvent.searchMovie()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SearchMovie);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() searchMovie,
  }) {
    return searchMovie();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? searchMovie,
    required TResult orElse(),
  }) {
    if (searchMovie != null) {
      return searchMovie();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchMovie value) searchMovie,
  }) {
    return searchMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchMovie value)? searchMovie,
    required TResult orElse(),
  }) {
    if (searchMovie != null) {
      return searchMovie(this);
    }
    return orElse();
  }
}

abstract class _SearchMovie implements ApiNaverMovieMainEvent {
  const factory _SearchMovie() = _$_SearchMovie;
}

/// @nodoc
class _$ApiNaverMovieMainStateTearOff {
  const _$ApiNaverMovieMainStateTearOff();

  _ApiNaverMovieMainState call(
      {required bool isLoading, required List<dynamic> itemList}) {
    return _ApiNaverMovieMainState(
      isLoading: isLoading,
      itemList: itemList,
    );
  }
}

/// @nodoc
const $ApiNaverMovieMainState = _$ApiNaverMovieMainStateTearOff();

/// @nodoc
mixin _$ApiNaverMovieMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<dynamic> get itemList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverMovieMainStateCopyWith<ApiNaverMovieMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverMovieMainStateCopyWith<$Res> {
  factory $ApiNaverMovieMainStateCopyWith(ApiNaverMovieMainState value,
          $Res Function(ApiNaverMovieMainState) then) =
      _$ApiNaverMovieMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<dynamic> itemList});
}

/// @nodoc
class _$ApiNaverMovieMainStateCopyWithImpl<$Res>
    implements $ApiNaverMovieMainStateCopyWith<$Res> {
  _$ApiNaverMovieMainStateCopyWithImpl(this._value, this._then);

  final ApiNaverMovieMainState _value;
  // ignore: unused_field
  final $Res Function(ApiNaverMovieMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? itemList = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      itemList: itemList == freezed
          ? _value.itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverMovieMainStateCopyWith<$Res>
    implements $ApiNaverMovieMainStateCopyWith<$Res> {
  factory _$ApiNaverMovieMainStateCopyWith(_ApiNaverMovieMainState value,
          $Res Function(_ApiNaverMovieMainState) then) =
      __$ApiNaverMovieMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<dynamic> itemList});
}

/// @nodoc
class __$ApiNaverMovieMainStateCopyWithImpl<$Res>
    extends _$ApiNaverMovieMainStateCopyWithImpl<$Res>
    implements _$ApiNaverMovieMainStateCopyWith<$Res> {
  __$ApiNaverMovieMainStateCopyWithImpl(_ApiNaverMovieMainState _value,
      $Res Function(_ApiNaverMovieMainState) _then)
      : super(_value, (v) => _then(v as _ApiNaverMovieMainState));

  @override
  _ApiNaverMovieMainState get _value => super._value as _ApiNaverMovieMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? itemList = freezed,
  }) {
    return _then(_ApiNaverMovieMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      itemList: itemList == freezed
          ? _value.itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$_ApiNaverMovieMainState implements _ApiNaverMovieMainState {
  _$_ApiNaverMovieMainState({required this.isLoading, required this.itemList});

  @override
  final bool isLoading;
  @override
  final List<dynamic> itemList;

  @override
  String toString() {
    return 'ApiNaverMovieMainState(isLoading: $isLoading, itemList: $itemList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverMovieMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.itemList, itemList) ||
                const DeepCollectionEquality()
                    .equals(other.itemList, itemList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(itemList);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverMovieMainStateCopyWith<_ApiNaverMovieMainState> get copyWith =>
      __$ApiNaverMovieMainStateCopyWithImpl<_ApiNaverMovieMainState>(
          this, _$identity);
}

abstract class _ApiNaverMovieMainState implements ApiNaverMovieMainState {
  factory _ApiNaverMovieMainState(
      {required bool isLoading,
      required List<dynamic> itemList}) = _$_ApiNaverMovieMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<dynamic> get itemList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverMovieMainStateCopyWith<_ApiNaverMovieMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
