// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'friends_selection_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FriendsSelectionListEventTearOff {
  const _$FriendsSelectionListEventTearOff();

  _Started started() {
    return const _Started();
  }

  _SelectFriends selectFriends(List<FriendsGroup> friendsGroup) {
    return _SelectFriends(
      friendsGroup,
    );
  }
}

/// @nodoc
const $FriendsSelectionListEvent = _$FriendsSelectionListEventTearOff();

/// @nodoc
mixin _$FriendsSelectionListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<FriendsGroup> friendsGroup) selectFriends,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<FriendsGroup> friendsGroup)? selectFriends,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectFriends value) selectFriends,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectFriends value)? selectFriends,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsSelectionListEventCopyWith<$Res> {
  factory $FriendsSelectionListEventCopyWith(FriendsSelectionListEvent value,
          $Res Function(FriendsSelectionListEvent) then) =
      _$FriendsSelectionListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FriendsSelectionListEventCopyWithImpl<$Res>
    implements $FriendsSelectionListEventCopyWith<$Res> {
  _$FriendsSelectionListEventCopyWithImpl(this._value, this._then);

  final FriendsSelectionListEvent _value;
  // ignore: unused_field
  final $Res Function(FriendsSelectionListEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$FriendsSelectionListEventCopyWithImpl<$Res>
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
    return 'FriendsSelectionListEvent.started()';
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
    required TResult Function(List<FriendsGroup> friendsGroup) selectFriends,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<FriendsGroup> friendsGroup)? selectFriends,
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
    required TResult Function(_SelectFriends value) selectFriends,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectFriends value)? selectFriends,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FriendsSelectionListEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SelectFriendsCopyWith<$Res> {
  factory _$SelectFriendsCopyWith(
          _SelectFriends value, $Res Function(_SelectFriends) then) =
      __$SelectFriendsCopyWithImpl<$Res>;
  $Res call({List<FriendsGroup> friendsGroup});
}

/// @nodoc
class __$SelectFriendsCopyWithImpl<$Res>
    extends _$FriendsSelectionListEventCopyWithImpl<$Res>
    implements _$SelectFriendsCopyWith<$Res> {
  __$SelectFriendsCopyWithImpl(
      _SelectFriends _value, $Res Function(_SelectFriends) _then)
      : super(_value, (v) => _then(v as _SelectFriends));

  @override
  _SelectFriends get _value => super._value as _SelectFriends;

  @override
  $Res call({
    Object? friendsGroup = freezed,
  }) {
    return _then(_SelectFriends(
      friendsGroup == freezed
          ? _value.friendsGroup
          : friendsGroup // ignore: cast_nullable_to_non_nullable
              as List<FriendsGroup>,
    ));
  }
}

/// @nodoc

class _$_SelectFriends implements _SelectFriends {
  const _$_SelectFriends(this.friendsGroup);

  @override
  final List<FriendsGroup> friendsGroup;

  @override
  String toString() {
    return 'FriendsSelectionListEvent.selectFriends(friendsGroup: $friendsGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SelectFriends &&
            (identical(other.friendsGroup, friendsGroup) ||
                const DeepCollectionEquality()
                    .equals(other.friendsGroup, friendsGroup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(friendsGroup);

  @JsonKey(ignore: true)
  @override
  _$SelectFriendsCopyWith<_SelectFriends> get copyWith =>
      __$SelectFriendsCopyWithImpl<_SelectFriends>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<FriendsGroup> friendsGroup) selectFriends,
  }) {
    return selectFriends(friendsGroup);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<FriendsGroup> friendsGroup)? selectFriends,
    required TResult orElse(),
  }) {
    if (selectFriends != null) {
      return selectFriends(friendsGroup);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectFriends value) selectFriends,
  }) {
    return selectFriends(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectFriends value)? selectFriends,
    required TResult orElse(),
  }) {
    if (selectFriends != null) {
      return selectFriends(this);
    }
    return orElse();
  }
}

abstract class _SelectFriends implements FriendsSelectionListEvent {
  const factory _SelectFriends(List<FriendsGroup> friendsGroup) =
      _$_SelectFriends;

  List<FriendsGroup> get friendsGroup => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SelectFriendsCopyWith<_SelectFriends> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FriendsSelectionListStateTearOff {
  const _$FriendsSelectionListStateTearOff();

  _FriendsSelectionListState call(
      {required bool isLoading, required FriendsSelection? friendsSelection}) {
    return _FriendsSelectionListState(
      isLoading: isLoading,
      friendsSelection: friendsSelection,
    );
  }
}

/// @nodoc
const $FriendsSelectionListState = _$FriendsSelectionListStateTearOff();

/// @nodoc
mixin _$FriendsSelectionListState {
  bool get isLoading => throw _privateConstructorUsedError;
  FriendsSelection? get friendsSelection => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FriendsSelectionListStateCopyWith<FriendsSelectionListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsSelectionListStateCopyWith<$Res> {
  factory $FriendsSelectionListStateCopyWith(FriendsSelectionListState value,
          $Res Function(FriendsSelectionListState) then) =
      _$FriendsSelectionListStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, FriendsSelection? friendsSelection});

  $FriendsSelectionCopyWith<$Res>? get friendsSelection;
}

/// @nodoc
class _$FriendsSelectionListStateCopyWithImpl<$Res>
    implements $FriendsSelectionListStateCopyWith<$Res> {
  _$FriendsSelectionListStateCopyWithImpl(this._value, this._then);

  final FriendsSelectionListState _value;
  // ignore: unused_field
  final $Res Function(FriendsSelectionListState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? friendsSelection = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      friendsSelection: friendsSelection == freezed
          ? _value.friendsSelection
          : friendsSelection // ignore: cast_nullable_to_non_nullable
              as FriendsSelection?,
    ));
  }

  @override
  $FriendsSelectionCopyWith<$Res>? get friendsSelection {
    if (_value.friendsSelection == null) {
      return null;
    }

    return $FriendsSelectionCopyWith<$Res>(_value.friendsSelection!, (value) {
      return _then(_value.copyWith(friendsSelection: value));
    });
  }
}

/// @nodoc
abstract class _$FriendsSelectionListStateCopyWith<$Res>
    implements $FriendsSelectionListStateCopyWith<$Res> {
  factory _$FriendsSelectionListStateCopyWith(_FriendsSelectionListState value,
          $Res Function(_FriendsSelectionListState) then) =
      __$FriendsSelectionListStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, FriendsSelection? friendsSelection});

  @override
  $FriendsSelectionCopyWith<$Res>? get friendsSelection;
}

/// @nodoc
class __$FriendsSelectionListStateCopyWithImpl<$Res>
    extends _$FriendsSelectionListStateCopyWithImpl<$Res>
    implements _$FriendsSelectionListStateCopyWith<$Res> {
  __$FriendsSelectionListStateCopyWithImpl(_FriendsSelectionListState _value,
      $Res Function(_FriendsSelectionListState) _then)
      : super(_value, (v) => _then(v as _FriendsSelectionListState));

  @override
  _FriendsSelectionListState get _value =>
      super._value as _FriendsSelectionListState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? friendsSelection = freezed,
  }) {
    return _then(_FriendsSelectionListState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      friendsSelection: friendsSelection == freezed
          ? _value.friendsSelection
          : friendsSelection // ignore: cast_nullable_to_non_nullable
              as FriendsSelection?,
    ));
  }
}

/// @nodoc

class _$_FriendsSelectionListState implements _FriendsSelectionListState {
  _$_FriendsSelectionListState(
      {required this.isLoading, required this.friendsSelection});

  @override
  final bool isLoading;
  @override
  final FriendsSelection? friendsSelection;

  @override
  String toString() {
    return 'FriendsSelectionListState(isLoading: $isLoading, friendsSelection: $friendsSelection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FriendsSelectionListState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.friendsSelection, friendsSelection) ||
                const DeepCollectionEquality()
                    .equals(other.friendsSelection, friendsSelection)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(friendsSelection);

  @JsonKey(ignore: true)
  @override
  _$FriendsSelectionListStateCopyWith<_FriendsSelectionListState>
      get copyWith =>
          __$FriendsSelectionListStateCopyWithImpl<_FriendsSelectionListState>(
              this, _$identity);
}

abstract class _FriendsSelectionListState implements FriendsSelectionListState {
  factory _FriendsSelectionListState(
          {required bool isLoading,
          required FriendsSelection? friendsSelection}) =
      _$_FriendsSelectionListState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  FriendsSelection? get friendsSelection => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FriendsSelectionListStateCopyWith<_FriendsSelectionListState>
      get copyWith => throw _privateConstructorUsedError;
}
