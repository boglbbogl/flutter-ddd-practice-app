// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'community_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommunityMainEventTearOff {
  const _$CommunityMainEventTearOff();

  _Started started() {
    return const _Started();
  }
}

/// @nodoc
const $CommunityMainEvent = _$CommunityMainEventTearOff();

/// @nodoc
mixin _$CommunityMainEvent {
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
abstract class $CommunityMainEventCopyWith<$Res> {
  factory $CommunityMainEventCopyWith(
          CommunityMainEvent value, $Res Function(CommunityMainEvent) then) =
      _$CommunityMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommunityMainEventCopyWithImpl<$Res>
    implements $CommunityMainEventCopyWith<$Res> {
  _$CommunityMainEventCopyWithImpl(this._value, this._then);

  final CommunityMainEvent _value;
  // ignore: unused_field
  final $Res Function(CommunityMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$CommunityMainEventCopyWithImpl<$Res>
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
    return 'CommunityMainEvent.started()';
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

abstract class _Started implements CommunityMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
class _$CommunityMainStateTearOff {
  const _$CommunityMainStateTearOff();

  _CommunityMainState call(
      {required bool isLoading, required Community? commmunity}) {
    return _CommunityMainState(
      isLoading: isLoading,
      commmunity: commmunity,
    );
  }
}

/// @nodoc
const $CommunityMainState = _$CommunityMainStateTearOff();

/// @nodoc
mixin _$CommunityMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  Community? get commmunity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommunityMainStateCopyWith<CommunityMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityMainStateCopyWith<$Res> {
  factory $CommunityMainStateCopyWith(
          CommunityMainState value, $Res Function(CommunityMainState) then) =
      _$CommunityMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, Community? commmunity});

  $CommunityCopyWith<$Res>? get commmunity;
}

/// @nodoc
class _$CommunityMainStateCopyWithImpl<$Res>
    implements $CommunityMainStateCopyWith<$Res> {
  _$CommunityMainStateCopyWithImpl(this._value, this._then);

  final CommunityMainState _value;
  // ignore: unused_field
  final $Res Function(CommunityMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? commmunity = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      commmunity: commmunity == freezed
          ? _value.commmunity
          : commmunity // ignore: cast_nullable_to_non_nullable
              as Community?,
    ));
  }

  @override
  $CommunityCopyWith<$Res>? get commmunity {
    if (_value.commmunity == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.commmunity!, (value) {
      return _then(_value.copyWith(commmunity: value));
    });
  }
}

/// @nodoc
abstract class _$CommunityMainStateCopyWith<$Res>
    implements $CommunityMainStateCopyWith<$Res> {
  factory _$CommunityMainStateCopyWith(
          _CommunityMainState value, $Res Function(_CommunityMainState) then) =
      __$CommunityMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, Community? commmunity});

  @override
  $CommunityCopyWith<$Res>? get commmunity;
}

/// @nodoc
class __$CommunityMainStateCopyWithImpl<$Res>
    extends _$CommunityMainStateCopyWithImpl<$Res>
    implements _$CommunityMainStateCopyWith<$Res> {
  __$CommunityMainStateCopyWithImpl(
      _CommunityMainState _value, $Res Function(_CommunityMainState) _then)
      : super(_value, (v) => _then(v as _CommunityMainState));

  @override
  _CommunityMainState get _value => super._value as _CommunityMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? commmunity = freezed,
  }) {
    return _then(_CommunityMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      commmunity: commmunity == freezed
          ? _value.commmunity
          : commmunity // ignore: cast_nullable_to_non_nullable
              as Community?,
    ));
  }
}

/// @nodoc

class _$_CommunityMainState implements _CommunityMainState {
  _$_CommunityMainState({required this.isLoading, required this.commmunity});

  @override
  final bool isLoading;
  @override
  final Community? commmunity;

  @override
  String toString() {
    return 'CommunityMainState(isLoading: $isLoading, commmunity: $commmunity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunityMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.commmunity, commmunity) ||
                const DeepCollectionEquality()
                    .equals(other.commmunity, commmunity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(commmunity);

  @JsonKey(ignore: true)
  @override
  _$CommunityMainStateCopyWith<_CommunityMainState> get copyWith =>
      __$CommunityMainStateCopyWithImpl<_CommunityMainState>(this, _$identity);
}

abstract class _CommunityMainState implements CommunityMainState {
  factory _CommunityMainState(
      {required bool isLoading,
      required Community? commmunity}) = _$_CommunityMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  Community? get commmunity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunityMainStateCopyWith<_CommunityMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
