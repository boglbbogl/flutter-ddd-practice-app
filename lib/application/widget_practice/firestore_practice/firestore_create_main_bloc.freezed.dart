// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'firestore_create_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FirestoreCreateMainEventTearOff {
  const _$FirestoreCreateMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Submitted submitted() {
    return const _Submitted();
  }
}

/// @nodoc
const $FirestoreCreateMainEvent = _$FirestoreCreateMainEventTearOff();

/// @nodoc
mixin _$FirestoreCreateMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Submitted value) submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreCreateMainEventCopyWith<$Res> {
  factory $FirestoreCreateMainEventCopyWith(FirestoreCreateMainEvent value,
          $Res Function(FirestoreCreateMainEvent) then) =
      _$FirestoreCreateMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirestoreCreateMainEventCopyWithImpl<$Res>
    implements $FirestoreCreateMainEventCopyWith<$Res> {
  _$FirestoreCreateMainEventCopyWithImpl(this._value, this._then);

  final FirestoreCreateMainEvent _value;
  // ignore: unused_field
  final $Res Function(FirestoreCreateMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$FirestoreCreateMainEventCopyWithImpl<$Res>
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
    return 'FirestoreCreateMainEvent.started()';
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
    required TResult Function() submitted,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? submitted,
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
    required TResult Function(_Submitted value) submitted,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FirestoreCreateMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SubmittedCopyWith<$Res> {
  factory _$SubmittedCopyWith(
          _Submitted value, $Res Function(_Submitted) then) =
      __$SubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmittedCopyWithImpl<$Res>
    extends _$FirestoreCreateMainEventCopyWithImpl<$Res>
    implements _$SubmittedCopyWith<$Res> {
  __$SubmittedCopyWithImpl(_Submitted _value, $Res Function(_Submitted) _then)
      : super(_value, (v) => _then(v as _Submitted));

  @override
  _Submitted get _value => super._value as _Submitted;
}

/// @nodoc

class _$_Submitted implements _Submitted {
  const _$_Submitted();

  @override
  String toString() {
    return 'FirestoreCreateMainEvent.submitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() submitted,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Submitted value) submitted,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements FirestoreCreateMainEvent {
  const factory _Submitted() = _$_Submitted;
}

/// @nodoc
class _$FirestoreCreateMainStateTearOff {
  const _$FirestoreCreateMainStateTearOff();

  _FirestoreCreateMainState call(
      {required FirestorePractice? firestorePractice,
      required List<FirestoreMap> map}) {
    return _FirestoreCreateMainState(
      firestorePractice: firestorePractice,
      map: map,
    );
  }
}

/// @nodoc
const $FirestoreCreateMainState = _$FirestoreCreateMainStateTearOff();

/// @nodoc
mixin _$FirestoreCreateMainState {
  FirestorePractice? get firestorePractice =>
      throw _privateConstructorUsedError;
  List<FirestoreMap> get map => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirestoreCreateMainStateCopyWith<FirestoreCreateMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreCreateMainStateCopyWith<$Res> {
  factory $FirestoreCreateMainStateCopyWith(FirestoreCreateMainState value,
          $Res Function(FirestoreCreateMainState) then) =
      _$FirestoreCreateMainStateCopyWithImpl<$Res>;
  $Res call({FirestorePractice? firestorePractice, List<FirestoreMap> map});

  $FirestorePracticeCopyWith<$Res>? get firestorePractice;
}

/// @nodoc
class _$FirestoreCreateMainStateCopyWithImpl<$Res>
    implements $FirestoreCreateMainStateCopyWith<$Res> {
  _$FirestoreCreateMainStateCopyWithImpl(this._value, this._then);

  final FirestoreCreateMainState _value;
  // ignore: unused_field
  final $Res Function(FirestoreCreateMainState) _then;

  @override
  $Res call({
    Object? firestorePractice = freezed,
    Object? map = freezed,
  }) {
    return _then(_value.copyWith(
      firestorePractice: firestorePractice == freezed
          ? _value.firestorePractice
          : firestorePractice // ignore: cast_nullable_to_non_nullable
              as FirestorePractice?,
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as List<FirestoreMap>,
    ));
  }

  @override
  $FirestorePracticeCopyWith<$Res>? get firestorePractice {
    if (_value.firestorePractice == null) {
      return null;
    }

    return $FirestorePracticeCopyWith<$Res>(_value.firestorePractice!, (value) {
      return _then(_value.copyWith(firestorePractice: value));
    });
  }
}

/// @nodoc
abstract class _$FirestoreCreateMainStateCopyWith<$Res>
    implements $FirestoreCreateMainStateCopyWith<$Res> {
  factory _$FirestoreCreateMainStateCopyWith(_FirestoreCreateMainState value,
          $Res Function(_FirestoreCreateMainState) then) =
      __$FirestoreCreateMainStateCopyWithImpl<$Res>;
  @override
  $Res call({FirestorePractice? firestorePractice, List<FirestoreMap> map});

  @override
  $FirestorePracticeCopyWith<$Res>? get firestorePractice;
}

/// @nodoc
class __$FirestoreCreateMainStateCopyWithImpl<$Res>
    extends _$FirestoreCreateMainStateCopyWithImpl<$Res>
    implements _$FirestoreCreateMainStateCopyWith<$Res> {
  __$FirestoreCreateMainStateCopyWithImpl(_FirestoreCreateMainState _value,
      $Res Function(_FirestoreCreateMainState) _then)
      : super(_value, (v) => _then(v as _FirestoreCreateMainState));

  @override
  _FirestoreCreateMainState get _value =>
      super._value as _FirestoreCreateMainState;

  @override
  $Res call({
    Object? firestorePractice = freezed,
    Object? map = freezed,
  }) {
    return _then(_FirestoreCreateMainState(
      firestorePractice: firestorePractice == freezed
          ? _value.firestorePractice
          : firestorePractice // ignore: cast_nullable_to_non_nullable
              as FirestorePractice?,
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as List<FirestoreMap>,
    ));
  }
}

/// @nodoc

class _$_FirestoreCreateMainState implements _FirestoreCreateMainState {
  _$_FirestoreCreateMainState(
      {required this.firestorePractice, required this.map});

  @override
  final FirestorePractice? firestorePractice;
  @override
  final List<FirestoreMap> map;

  @override
  String toString() {
    return 'FirestoreCreateMainState(firestorePractice: $firestorePractice, map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FirestoreCreateMainState &&
            (identical(other.firestorePractice, firestorePractice) ||
                const DeepCollectionEquality()
                    .equals(other.firestorePractice, firestorePractice)) &&
            (identical(other.map, map) ||
                const DeepCollectionEquality().equals(other.map, map)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firestorePractice) ^
      const DeepCollectionEquality().hash(map);

  @JsonKey(ignore: true)
  @override
  _$FirestoreCreateMainStateCopyWith<_FirestoreCreateMainState> get copyWith =>
      __$FirestoreCreateMainStateCopyWithImpl<_FirestoreCreateMainState>(
          this, _$identity);
}

abstract class _FirestoreCreateMainState implements FirestoreCreateMainState {
  factory _FirestoreCreateMainState(
      {required FirestorePractice? firestorePractice,
      required List<FirestoreMap> map}) = _$_FirestoreCreateMainState;

  @override
  FirestorePractice? get firestorePractice =>
      throw _privateConstructorUsedError;
  @override
  List<FirestoreMap> get map => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FirestoreCreateMainStateCopyWith<_FirestoreCreateMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
