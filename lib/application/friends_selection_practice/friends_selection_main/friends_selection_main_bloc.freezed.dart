// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'friends_selection_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FriendsSelectionMainEventTearOff {
  const _$FriendsSelectionMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Recived recived(List<FriendsSelection> friends) {
    return _Recived(
      friends,
    );
  }

  _Created created(List<FriendsSelection> friends) {
    return _Created(
      friends,
    );
  }
}

/// @nodoc
const $FriendsSelectionMainEvent = _$FriendsSelectionMainEventTearOff();

/// @nodoc
mixin _$FriendsSelectionMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<FriendsSelection> friends) recived,
    required TResult Function(List<FriendsSelection> friends) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<FriendsSelection> friends)? recived,
    TResult Function(List<FriendsSelection> friends)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Recived value) recived,
    required TResult Function(_Created value) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Recived value)? recived,
    TResult Function(_Created value)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsSelectionMainEventCopyWith<$Res> {
  factory $FriendsSelectionMainEventCopyWith(FriendsSelectionMainEvent value,
          $Res Function(FriendsSelectionMainEvent) then) =
      _$FriendsSelectionMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FriendsSelectionMainEventCopyWithImpl<$Res>
    implements $FriendsSelectionMainEventCopyWith<$Res> {
  _$FriendsSelectionMainEventCopyWithImpl(this._value, this._then);

  final FriendsSelectionMainEvent _value;
  // ignore: unused_field
  final $Res Function(FriendsSelectionMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$FriendsSelectionMainEventCopyWithImpl<$Res>
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
    return 'FriendsSelectionMainEvent.started()';
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
    required TResult Function(List<FriendsSelection> friends) recived,
    required TResult Function(List<FriendsSelection> friends) created,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<FriendsSelection> friends)? recived,
    TResult Function(List<FriendsSelection> friends)? created,
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
    required TResult Function(_Created value) created,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Recived value)? recived,
    TResult Function(_Created value)? created,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FriendsSelectionMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$RecivedCopyWith<$Res> {
  factory _$RecivedCopyWith(_Recived value, $Res Function(_Recived) then) =
      __$RecivedCopyWithImpl<$Res>;
  $Res call({List<FriendsSelection> friends});
}

/// @nodoc
class __$RecivedCopyWithImpl<$Res>
    extends _$FriendsSelectionMainEventCopyWithImpl<$Res>
    implements _$RecivedCopyWith<$Res> {
  __$RecivedCopyWithImpl(_Recived _value, $Res Function(_Recived) _then)
      : super(_value, (v) => _then(v as _Recived));

  @override
  _Recived get _value => super._value as _Recived;

  @override
  $Res call({
    Object? friends = freezed,
  }) {
    return _then(_Recived(
      friends == freezed
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<FriendsSelection>,
    ));
  }
}

/// @nodoc

class _$_Recived implements _Recived {
  const _$_Recived(this.friends);

  @override
  final List<FriendsSelection> friends;

  @override
  String toString() {
    return 'FriendsSelectionMainEvent.recived(friends: $friends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Recived &&
            (identical(other.friends, friends) ||
                const DeepCollectionEquality().equals(other.friends, friends)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(friends);

  @JsonKey(ignore: true)
  @override
  _$RecivedCopyWith<_Recived> get copyWith =>
      __$RecivedCopyWithImpl<_Recived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<FriendsSelection> friends) recived,
    required TResult Function(List<FriendsSelection> friends) created,
  }) {
    return recived(friends);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<FriendsSelection> friends)? recived,
    TResult Function(List<FriendsSelection> friends)? created,
    required TResult orElse(),
  }) {
    if (recived != null) {
      return recived(friends);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Recived value) recived,
    required TResult Function(_Created value) created,
  }) {
    return recived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Recived value)? recived,
    TResult Function(_Created value)? created,
    required TResult orElse(),
  }) {
    if (recived != null) {
      return recived(this);
    }
    return orElse();
  }
}

abstract class _Recived implements FriendsSelectionMainEvent {
  const factory _Recived(List<FriendsSelection> friends) = _$_Recived;

  List<FriendsSelection> get friends => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RecivedCopyWith<_Recived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreatedCopyWith<$Res> {
  factory _$CreatedCopyWith(_Created value, $Res Function(_Created) then) =
      __$CreatedCopyWithImpl<$Res>;
  $Res call({List<FriendsSelection> friends});
}

/// @nodoc
class __$CreatedCopyWithImpl<$Res>
    extends _$FriendsSelectionMainEventCopyWithImpl<$Res>
    implements _$CreatedCopyWith<$Res> {
  __$CreatedCopyWithImpl(_Created _value, $Res Function(_Created) _then)
      : super(_value, (v) => _then(v as _Created));

  @override
  _Created get _value => super._value as _Created;

  @override
  $Res call({
    Object? friends = freezed,
  }) {
    return _then(_Created(
      friends == freezed
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<FriendsSelection>,
    ));
  }
}

/// @nodoc

class _$_Created implements _Created {
  const _$_Created(this.friends);

  @override
  final List<FriendsSelection> friends;

  @override
  String toString() {
    return 'FriendsSelectionMainEvent.created(friends: $friends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Created &&
            (identical(other.friends, friends) ||
                const DeepCollectionEquality().equals(other.friends, friends)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(friends);

  @JsonKey(ignore: true)
  @override
  _$CreatedCopyWith<_Created> get copyWith =>
      __$CreatedCopyWithImpl<_Created>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<FriendsSelection> friends) recived,
    required TResult Function(List<FriendsSelection> friends) created,
  }) {
    return created(friends);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<FriendsSelection> friends)? recived,
    TResult Function(List<FriendsSelection> friends)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(friends);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Recived value) recived,
    required TResult Function(_Created value) created,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Recived value)? recived,
    TResult Function(_Created value)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class _Created implements FriendsSelectionMainEvent {
  const factory _Created(List<FriendsSelection> friends) = _$_Created;

  List<FriendsSelection> get friends => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CreatedCopyWith<_Created> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FriendsSelectionMainStateTearOff {
  const _$FriendsSelectionMainStateTearOff();

  _FriendsSelectionMainState call(
      {required bool isLoading, required List<FriendsSelection> friends}) {
    return _FriendsSelectionMainState(
      isLoading: isLoading,
      friends: friends,
    );
  }
}

/// @nodoc
const $FriendsSelectionMainState = _$FriendsSelectionMainStateTearOff();

/// @nodoc
mixin _$FriendsSelectionMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<FriendsSelection> get friends => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FriendsSelectionMainStateCopyWith<FriendsSelectionMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsSelectionMainStateCopyWith<$Res> {
  factory $FriendsSelectionMainStateCopyWith(FriendsSelectionMainState value,
          $Res Function(FriendsSelectionMainState) then) =
      _$FriendsSelectionMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<FriendsSelection> friends});
}

/// @nodoc
class _$FriendsSelectionMainStateCopyWithImpl<$Res>
    implements $FriendsSelectionMainStateCopyWith<$Res> {
  _$FriendsSelectionMainStateCopyWithImpl(this._value, this._then);

  final FriendsSelectionMainState _value;
  // ignore: unused_field
  final $Res Function(FriendsSelectionMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? friends = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      friends: friends == freezed
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<FriendsSelection>,
    ));
  }
}

/// @nodoc
abstract class _$FriendsSelectionMainStateCopyWith<$Res>
    implements $FriendsSelectionMainStateCopyWith<$Res> {
  factory _$FriendsSelectionMainStateCopyWith(_FriendsSelectionMainState value,
          $Res Function(_FriendsSelectionMainState) then) =
      __$FriendsSelectionMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<FriendsSelection> friends});
}

/// @nodoc
class __$FriendsSelectionMainStateCopyWithImpl<$Res>
    extends _$FriendsSelectionMainStateCopyWithImpl<$Res>
    implements _$FriendsSelectionMainStateCopyWith<$Res> {
  __$FriendsSelectionMainStateCopyWithImpl(_FriendsSelectionMainState _value,
      $Res Function(_FriendsSelectionMainState) _then)
      : super(_value, (v) => _then(v as _FriendsSelectionMainState));

  @override
  _FriendsSelectionMainState get _value =>
      super._value as _FriendsSelectionMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? friends = freezed,
  }) {
    return _then(_FriendsSelectionMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      friends: friends == freezed
          ? _value.friends
          : friends // ignore: cast_nullable_to_non_nullable
              as List<FriendsSelection>,
    ));
  }
}

/// @nodoc

class _$_FriendsSelectionMainState implements _FriendsSelectionMainState {
  _$_FriendsSelectionMainState(
      {required this.isLoading, required this.friends});

  @override
  final bool isLoading;
  @override
  final List<FriendsSelection> friends;

  @override
  String toString() {
    return 'FriendsSelectionMainState(isLoading: $isLoading, friends: $friends)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FriendsSelectionMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.friends, friends) ||
                const DeepCollectionEquality().equals(other.friends, friends)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(friends);

  @JsonKey(ignore: true)
  @override
  _$FriendsSelectionMainStateCopyWith<_FriendsSelectionMainState>
      get copyWith =>
          __$FriendsSelectionMainStateCopyWithImpl<_FriendsSelectionMainState>(
              this, _$identity);
}

abstract class _FriendsSelectionMainState implements FriendsSelectionMainState {
  factory _FriendsSelectionMainState(
      {required bool isLoading,
      required List<FriendsSelection> friends}) = _$_FriendsSelectionMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<FriendsSelection> get friends => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FriendsSelectionMainStateCopyWith<_FriendsSelectionMainState>
      get copyWith => throw _privateConstructorUsedError;
}
