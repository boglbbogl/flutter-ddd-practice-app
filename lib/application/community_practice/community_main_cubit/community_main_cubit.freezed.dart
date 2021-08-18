// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'community_main_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommunityMainStateTearOff {
  const _$CommunityMainStateTearOff();

  _CommunityMainState call({required bool isChanged}) {
    return _CommunityMainState(
      isChanged: isChanged,
    );
  }
}

/// @nodoc
const $CommunityMainState = _$CommunityMainStateTearOff();

/// @nodoc
mixin _$CommunityMainState {
  bool get isChanged => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommunityMainStateCopyWith<CommunityMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityMainStateCopyWith<$Res> {
  factory $CommunityMainStateCopyWith(
          CommunityMainState value, $Res Function(CommunityMainState) then) =
      _$CommunityMainStateCopyWithImpl<$Res>;
  $Res call({bool isChanged});
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
    Object? isChanged = freezed,
  }) {
    return _then(_value.copyWith(
      isChanged: isChanged == freezed
          ? _value.isChanged
          : isChanged // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CommunityMainStateCopyWith<$Res>
    implements $CommunityMainStateCopyWith<$Res> {
  factory _$CommunityMainStateCopyWith(
          _CommunityMainState value, $Res Function(_CommunityMainState) then) =
      __$CommunityMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isChanged});
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
    Object? isChanged = freezed,
  }) {
    return _then(_CommunityMainState(
      isChanged: isChanged == freezed
          ? _value.isChanged
          : isChanged // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CommunityMainState implements _CommunityMainState {
  _$_CommunityMainState({required this.isChanged});

  @override
  final bool isChanged;

  @override
  String toString() {
    return 'CommunityMainState(isChanged: $isChanged)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunityMainState &&
            (identical(other.isChanged, isChanged) ||
                const DeepCollectionEquality()
                    .equals(other.isChanged, isChanged)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isChanged);

  @JsonKey(ignore: true)
  @override
  _$CommunityMainStateCopyWith<_CommunityMainState> get copyWith =>
      __$CommunityMainStateCopyWithImpl<_CommunityMainState>(this, _$identity);
}

abstract class _CommunityMainState implements CommunityMainState {
  factory _CommunityMainState({required bool isChanged}) =
      _$_CommunityMainState;

  @override
  bool get isChanged => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunityMainStateCopyWith<_CommunityMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
