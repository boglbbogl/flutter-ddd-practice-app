// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'member_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MemberMainEventTearOff {
  const _$MemberMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Recived recived(List<Member> member) {
    return _Recived(
      member,
    );
  }
}

/// @nodoc
const $MemberMainEvent = _$MemberMainEventTearOff();

/// @nodoc
mixin _$MemberMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Member> member) recived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Member> member)? recived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Recived value) recived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Recived value)? recived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberMainEventCopyWith<$Res> {
  factory $MemberMainEventCopyWith(
          MemberMainEvent value, $Res Function(MemberMainEvent) then) =
      _$MemberMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MemberMainEventCopyWithImpl<$Res>
    implements $MemberMainEventCopyWith<$Res> {
  _$MemberMainEventCopyWithImpl(this._value, this._then);

  final MemberMainEvent _value;
  // ignore: unused_field
  final $Res Function(MemberMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$MemberMainEventCopyWithImpl<$Res>
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
    return 'MemberMainEvent.started()';
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
    required TResult Function(List<Member> member) recived,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Member> member)? recived,
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
    required TResult Function(_Recived value) recived,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Recived value)? recived,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MemberMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$RecivedCopyWith<$Res> {
  factory _$RecivedCopyWith(_Recived value, $Res Function(_Recived) then) =
      __$RecivedCopyWithImpl<$Res>;
  $Res call({List<Member> member});
}

/// @nodoc
class __$RecivedCopyWithImpl<$Res> extends _$MemberMainEventCopyWithImpl<$Res>
    implements _$RecivedCopyWith<$Res> {
  __$RecivedCopyWithImpl(_Recived _value, $Res Function(_Recived) _then)
      : super(_value, (v) => _then(v as _Recived));

  @override
  _Recived get _value => super._value as _Recived;

  @override
  $Res call({
    Object? member = freezed,
  }) {
    return _then(_Recived(
      member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ));
  }
}

/// @nodoc

class _$_Recived implements _Recived {
  const _$_Recived(this.member);

  @override
  final List<Member> member;

  @override
  String toString() {
    return 'MemberMainEvent.recived(member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Recived &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(member);

  @JsonKey(ignore: true)
  @override
  _$RecivedCopyWith<_Recived> get copyWith =>
      __$RecivedCopyWithImpl<_Recived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<Member> member) recived,
  }) {
    return recived(member);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<Member> member)? recived,
    required TResult orElse(),
  }) {
    if (recived != null) {
      return recived(member);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Recived value) recived,
  }) {
    return recived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Recived value)? recived,
    required TResult orElse(),
  }) {
    if (recived != null) {
      return recived(this);
    }
    return orElse();
  }
}

abstract class _Recived implements MemberMainEvent {
  const factory _Recived(List<Member> member) = _$_Recived;

  List<Member> get member => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RecivedCopyWith<_Recived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MemberMainStateTearOff {
  const _$MemberMainStateTearOff();

  _MemberMainState call(
      {required bool isLoading, required List<Member> member}) {
    return _MemberMainState(
      isLoading: isLoading,
      member: member,
    );
  }
}

/// @nodoc
const $MemberMainState = _$MemberMainStateTearOff();

/// @nodoc
mixin _$MemberMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Member> get member => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MemberMainStateCopyWith<MemberMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberMainStateCopyWith<$Res> {
  factory $MemberMainStateCopyWith(
          MemberMainState value, $Res Function(MemberMainState) then) =
      _$MemberMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<Member> member});
}

/// @nodoc
class _$MemberMainStateCopyWithImpl<$Res>
    implements $MemberMainStateCopyWith<$Res> {
  _$MemberMainStateCopyWithImpl(this._value, this._then);

  final MemberMainState _value;
  // ignore: unused_field
  final $Res Function(MemberMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? member = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ));
  }
}

/// @nodoc
abstract class _$MemberMainStateCopyWith<$Res>
    implements $MemberMainStateCopyWith<$Res> {
  factory _$MemberMainStateCopyWith(
          _MemberMainState value, $Res Function(_MemberMainState) then) =
      __$MemberMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<Member> member});
}

/// @nodoc
class __$MemberMainStateCopyWithImpl<$Res>
    extends _$MemberMainStateCopyWithImpl<$Res>
    implements _$MemberMainStateCopyWith<$Res> {
  __$MemberMainStateCopyWithImpl(
      _MemberMainState _value, $Res Function(_MemberMainState) _then)
      : super(_value, (v) => _then(v as _MemberMainState));

  @override
  _MemberMainState get _value => super._value as _MemberMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? member = freezed,
  }) {
    return _then(_MemberMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      member: member == freezed
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as List<Member>,
    ));
  }
}

/// @nodoc

class _$_MemberMainState implements _MemberMainState {
  _$_MemberMainState({required this.isLoading, required this.member});

  @override
  final bool isLoading;
  @override
  final List<Member> member;

  @override
  String toString() {
    return 'MemberMainState(isLoading: $isLoading, member: $member)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemberMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.member, member) ||
                const DeepCollectionEquality().equals(other.member, member)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(member);

  @JsonKey(ignore: true)
  @override
  _$MemberMainStateCopyWith<_MemberMainState> get copyWith =>
      __$MemberMainStateCopyWithImpl<_MemberMainState>(this, _$identity);
}

abstract class _MemberMainState implements MemberMainState {
  factory _MemberMainState(
      {required bool isLoading,
      required List<Member> member}) = _$_MemberMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<Member> get member => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MemberMainStateCopyWith<_MemberMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
