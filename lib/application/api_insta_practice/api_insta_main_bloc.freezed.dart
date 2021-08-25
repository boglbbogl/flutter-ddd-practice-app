// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_insta_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiInstaMainEventTearOff {
  const _$ApiInstaMainEventTearOff();

  _Started started() {
    return const _Started();
  }
}

/// @nodoc
const $ApiInstaMainEvent = _$ApiInstaMainEventTearOff();

/// @nodoc
mixin _$ApiInstaMainEvent {
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
abstract class $ApiInstaMainEventCopyWith<$Res> {
  factory $ApiInstaMainEventCopyWith(
          ApiInstaMainEvent value, $Res Function(ApiInstaMainEvent) then) =
      _$ApiInstaMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiInstaMainEventCopyWithImpl<$Res>
    implements $ApiInstaMainEventCopyWith<$Res> {
  _$ApiInstaMainEventCopyWithImpl(this._value, this._then);

  final ApiInstaMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiInstaMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$ApiInstaMainEventCopyWithImpl<$Res>
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
    return 'ApiInstaMainEvent.started()';
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

abstract class _Started implements ApiInstaMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
class _$ApiInstaMainStateTearOff {
  const _$ApiInstaMainStateTearOff();

  _ApiInstaMainState call({required InstaPopular? instaPopular}) {
    return _ApiInstaMainState(
      instaPopular: instaPopular,
    );
  }
}

/// @nodoc
const $ApiInstaMainState = _$ApiInstaMainStateTearOff();

/// @nodoc
mixin _$ApiInstaMainState {
  InstaPopular? get instaPopular => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiInstaMainStateCopyWith<ApiInstaMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiInstaMainStateCopyWith<$Res> {
  factory $ApiInstaMainStateCopyWith(
          ApiInstaMainState value, $Res Function(ApiInstaMainState) then) =
      _$ApiInstaMainStateCopyWithImpl<$Res>;
  $Res call({InstaPopular? instaPopular});

  $InstaPopularCopyWith<$Res>? get instaPopular;
}

/// @nodoc
class _$ApiInstaMainStateCopyWithImpl<$Res>
    implements $ApiInstaMainStateCopyWith<$Res> {
  _$ApiInstaMainStateCopyWithImpl(this._value, this._then);

  final ApiInstaMainState _value;
  // ignore: unused_field
  final $Res Function(ApiInstaMainState) _then;

  @override
  $Res call({
    Object? instaPopular = freezed,
  }) {
    return _then(_value.copyWith(
      instaPopular: instaPopular == freezed
          ? _value.instaPopular
          : instaPopular // ignore: cast_nullable_to_non_nullable
              as InstaPopular?,
    ));
  }

  @override
  $InstaPopularCopyWith<$Res>? get instaPopular {
    if (_value.instaPopular == null) {
      return null;
    }

    return $InstaPopularCopyWith<$Res>(_value.instaPopular!, (value) {
      return _then(_value.copyWith(instaPopular: value));
    });
  }
}

/// @nodoc
abstract class _$ApiInstaMainStateCopyWith<$Res>
    implements $ApiInstaMainStateCopyWith<$Res> {
  factory _$ApiInstaMainStateCopyWith(
          _ApiInstaMainState value, $Res Function(_ApiInstaMainState) then) =
      __$ApiInstaMainStateCopyWithImpl<$Res>;
  @override
  $Res call({InstaPopular? instaPopular});

  @override
  $InstaPopularCopyWith<$Res>? get instaPopular;
}

/// @nodoc
class __$ApiInstaMainStateCopyWithImpl<$Res>
    extends _$ApiInstaMainStateCopyWithImpl<$Res>
    implements _$ApiInstaMainStateCopyWith<$Res> {
  __$ApiInstaMainStateCopyWithImpl(
      _ApiInstaMainState _value, $Res Function(_ApiInstaMainState) _then)
      : super(_value, (v) => _then(v as _ApiInstaMainState));

  @override
  _ApiInstaMainState get _value => super._value as _ApiInstaMainState;

  @override
  $Res call({
    Object? instaPopular = freezed,
  }) {
    return _then(_ApiInstaMainState(
      instaPopular: instaPopular == freezed
          ? _value.instaPopular
          : instaPopular // ignore: cast_nullable_to_non_nullable
              as InstaPopular?,
    ));
  }
}

/// @nodoc

class _$_ApiInstaMainState implements _ApiInstaMainState {
  _$_ApiInstaMainState({required this.instaPopular});

  @override
  final InstaPopular? instaPopular;

  @override
  String toString() {
    return 'ApiInstaMainState(instaPopular: $instaPopular)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiInstaMainState &&
            (identical(other.instaPopular, instaPopular) ||
                const DeepCollectionEquality()
                    .equals(other.instaPopular, instaPopular)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(instaPopular);

  @JsonKey(ignore: true)
  @override
  _$ApiInstaMainStateCopyWith<_ApiInstaMainState> get copyWith =>
      __$ApiInstaMainStateCopyWithImpl<_ApiInstaMainState>(this, _$identity);
}

abstract class _ApiInstaMainState implements ApiInstaMainState {
  factory _ApiInstaMainState({required InstaPopular? instaPopular}) =
      _$_ApiInstaMainState;

  @override
  InstaPopular? get instaPopular => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiInstaMainStateCopyWith<_ApiInstaMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
