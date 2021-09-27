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

  _Started started() {
    return const _Started();
  }
}

/// @nodoc
const $ApiKakaoVideoMainEvent = _$ApiKakaoVideoMainEventTearOff();

/// @nodoc
mixin _$ApiKakaoVideoMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
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
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiKakaoVideoMainEventCopyWithImpl<$Res>
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
    return 'ApiKakaoVideoMainEvent.started()';
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiKakaoVideoMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
class _$ApiKakaoVideoMainStateTearOff {
  const _$ApiKakaoVideoMainStateTearOff();

  _ApiKakaoVideoMainState call({required bool isLoading}) {
    return _ApiKakaoVideoMainState(
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $ApiKakaoVideoMainState = _$ApiKakaoVideoMainStateTearOff();

/// @nodoc
mixin _$ApiKakaoVideoMainState {
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoVideoMainStateCopyWith<ApiKakaoVideoMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoVideoMainStateCopyWith<$Res> {
  factory $ApiKakaoVideoMainStateCopyWith(ApiKakaoVideoMainState value,
          $Res Function(ApiKakaoVideoMainState) then) =
      _$ApiKakaoVideoMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading});
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
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $Res call({bool isLoading});
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
  }) {
    return _then(_ApiKakaoVideoMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoVideoMainState implements _ApiKakaoVideoMainState {
  _$_ApiKakaoVideoMainState({required this.isLoading});

  @override
  final bool isLoading;

  @override
  String toString() {
    return 'ApiKakaoVideoMainState(isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoVideoMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isLoading);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoVideoMainStateCopyWith<_ApiKakaoVideoMainState> get copyWith =>
      __$ApiKakaoVideoMainStateCopyWithImpl<_ApiKakaoVideoMainState>(
          this, _$identity);
}

abstract class _ApiKakaoVideoMainState implements ApiKakaoVideoMainState {
  factory _ApiKakaoVideoMainState({required bool isLoading}) =
      _$_ApiKakaoVideoMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoVideoMainStateCopyWith<_ApiKakaoVideoMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
