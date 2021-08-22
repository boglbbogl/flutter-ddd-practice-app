// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'friends_selection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FriendsSelectionTearOff {
  const _$FriendsSelectionTearOff();

  _FriendsSelection call(
      {required String firstName,
      required String lastName,
      required int colors,
      required DateTime createdAt,
      required String id,
      required List<FriendsGroup> friendsGroup}) {
    return _FriendsSelection(
      firstName: firstName,
      lastName: lastName,
      colors: colors,
      createdAt: createdAt,
      id: id,
      friendsGroup: friendsGroup,
    );
  }
}

/// @nodoc
const $FriendsSelection = _$FriendsSelectionTearOff();

/// @nodoc
mixin _$FriendsSelection {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  int get colors => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<FriendsGroup> get friendsGroup => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FriendsSelectionCopyWith<FriendsSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsSelectionCopyWith<$Res> {
  factory $FriendsSelectionCopyWith(
          FriendsSelection value, $Res Function(FriendsSelection) then) =
      _$FriendsSelectionCopyWithImpl<$Res>;
  $Res call(
      {String firstName,
      String lastName,
      int colors,
      DateTime createdAt,
      String id,
      List<FriendsGroup> friendsGroup});
}

/// @nodoc
class _$FriendsSelectionCopyWithImpl<$Res>
    implements $FriendsSelectionCopyWith<$Res> {
  _$FriendsSelectionCopyWithImpl(this._value, this._then);

  final FriendsSelection _value;
  // ignore: unused_field
  final $Res Function(FriendsSelection) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? colors = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? friendsGroup = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      friendsGroup: friendsGroup == freezed
          ? _value.friendsGroup
          : friendsGroup // ignore: cast_nullable_to_non_nullable
              as List<FriendsGroup>,
    ));
  }
}

/// @nodoc
abstract class _$FriendsSelectionCopyWith<$Res>
    implements $FriendsSelectionCopyWith<$Res> {
  factory _$FriendsSelectionCopyWith(
          _FriendsSelection value, $Res Function(_FriendsSelection) then) =
      __$FriendsSelectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String firstName,
      String lastName,
      int colors,
      DateTime createdAt,
      String id,
      List<FriendsGroup> friendsGroup});
}

/// @nodoc
class __$FriendsSelectionCopyWithImpl<$Res>
    extends _$FriendsSelectionCopyWithImpl<$Res>
    implements _$FriendsSelectionCopyWith<$Res> {
  __$FriendsSelectionCopyWithImpl(
      _FriendsSelection _value, $Res Function(_FriendsSelection) _then)
      : super(_value, (v) => _then(v as _FriendsSelection));

  @override
  _FriendsSelection get _value => super._value as _FriendsSelection;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? colors = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? friendsGroup = freezed,
  }) {
    return _then(_FriendsSelection(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      friendsGroup: friendsGroup == freezed
          ? _value.friendsGroup
          : friendsGroup // ignore: cast_nullable_to_non_nullable
              as List<FriendsGroup>,
    ));
  }
}

/// @nodoc

class _$_FriendsSelection implements _FriendsSelection {
  _$_FriendsSelection(
      {required this.firstName,
      required this.lastName,
      required this.colors,
      required this.createdAt,
      required this.id,
      required this.friendsGroup});

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final int colors;
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final List<FriendsGroup> friendsGroup;

  @override
  String toString() {
    return 'FriendsSelection(firstName: $firstName, lastName: $lastName, colors: $colors, createdAt: $createdAt, id: $id, friendsGroup: $friendsGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FriendsSelection &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.colors, colors) ||
                const DeepCollectionEquality().equals(other.colors, colors)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.friendsGroup, friendsGroup) ||
                const DeepCollectionEquality()
                    .equals(other.friendsGroup, friendsGroup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(colors) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(friendsGroup);

  @JsonKey(ignore: true)
  @override
  _$FriendsSelectionCopyWith<_FriendsSelection> get copyWith =>
      __$FriendsSelectionCopyWithImpl<_FriendsSelection>(this, _$identity);
}

abstract class _FriendsSelection implements FriendsSelection {
  factory _FriendsSelection(
      {required String firstName,
      required String lastName,
      required int colors,
      required DateTime createdAt,
      required String id,
      required List<FriendsGroup> friendsGroup}) = _$_FriendsSelection;

  @override
  String get firstName => throw _privateConstructorUsedError;
  @override
  String get lastName => throw _privateConstructorUsedError;
  @override
  int get colors => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  List<FriendsGroup> get friendsGroup => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FriendsSelectionCopyWith<_FriendsSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FriendsGroupTearOff {
  const _$FriendsGroupTearOff();

  _FriendsGroup call(
      {required String id, required String fullName, required int colors}) {
    return _FriendsGroup(
      id: id,
      fullName: fullName,
      colors: colors,
    );
  }
}

/// @nodoc
const $FriendsGroup = _$FriendsGroupTearOff();

/// @nodoc
mixin _$FriendsGroup {
  String get id => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  int get colors => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FriendsGroupCopyWith<FriendsGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsGroupCopyWith<$Res> {
  factory $FriendsGroupCopyWith(
          FriendsGroup value, $Res Function(FriendsGroup) then) =
      _$FriendsGroupCopyWithImpl<$Res>;
  $Res call({String id, String fullName, int colors});
}

/// @nodoc
class _$FriendsGroupCopyWithImpl<$Res> implements $FriendsGroupCopyWith<$Res> {
  _$FriendsGroupCopyWithImpl(this._value, this._then);

  final FriendsGroup _value;
  // ignore: unused_field
  final $Res Function(FriendsGroup) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? colors = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FriendsGroupCopyWith<$Res>
    implements $FriendsGroupCopyWith<$Res> {
  factory _$FriendsGroupCopyWith(
          _FriendsGroup value, $Res Function(_FriendsGroup) then) =
      __$FriendsGroupCopyWithImpl<$Res>;
  @override
  $Res call({String id, String fullName, int colors});
}

/// @nodoc
class __$FriendsGroupCopyWithImpl<$Res> extends _$FriendsGroupCopyWithImpl<$Res>
    implements _$FriendsGroupCopyWith<$Res> {
  __$FriendsGroupCopyWithImpl(
      _FriendsGroup _value, $Res Function(_FriendsGroup) _then)
      : super(_value, (v) => _then(v as _FriendsGroup));

  @override
  _FriendsGroup get _value => super._value as _FriendsGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? colors = freezed,
  }) {
    return _then(_FriendsGroup(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FriendsGroup implements _FriendsGroup {
  _$_FriendsGroup(
      {required this.id, required this.fullName, required this.colors});

  @override
  final String id;
  @override
  final String fullName;
  @override
  final int colors;

  @override
  String toString() {
    return 'FriendsGroup(id: $id, fullName: $fullName, colors: $colors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FriendsGroup &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.colors, colors) ||
                const DeepCollectionEquality().equals(other.colors, colors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(colors);

  @JsonKey(ignore: true)
  @override
  _$FriendsGroupCopyWith<_FriendsGroup> get copyWith =>
      __$FriendsGroupCopyWithImpl<_FriendsGroup>(this, _$identity);
}

abstract class _FriendsGroup implements FriendsGroup {
  factory _FriendsGroup(
      {required String id,
      required String fullName,
      required int colors}) = _$_FriendsGroup;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get fullName => throw _privateConstructorUsedError;
  @override
  int get colors => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FriendsGroupCopyWith<_FriendsGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
