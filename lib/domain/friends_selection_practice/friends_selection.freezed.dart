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
      required String id}) {
    return _FriendsSelection(
      firstName: firstName,
      lastName: lastName,
      colors: colors,
      createdAt: createdAt,
      id: id,
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
      String id});
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
      String id});
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
      required this.id});

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
  String toString() {
    return 'FriendsSelection(firstName: $firstName, lastName: $lastName, colors: $colors, createdAt: $createdAt, id: $id)';
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
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(colors) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(id);

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
      required String id}) = _$_FriendsSelection;

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
  @JsonKey(ignore: true)
  _$FriendsSelectionCopyWith<_FriendsSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GroupsTearOff {
  const _$GroupsTearOff();

  _Groups call(
      {required String fullName, required int colors, required String id}) {
    return _Groups(
      fullName: fullName,
      colors: colors,
      id: id,
    );
  }
}

/// @nodoc
const $Groups = _$GroupsTearOff();

/// @nodoc
mixin _$Groups {
  String get fullName => throw _privateConstructorUsedError;
  int get colors => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GroupsCopyWith<Groups> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupsCopyWith<$Res> {
  factory $GroupsCopyWith(Groups value, $Res Function(Groups) then) =
      _$GroupsCopyWithImpl<$Res>;
  $Res call({String fullName, int colors, String id});
}

/// @nodoc
class _$GroupsCopyWithImpl<$Res> implements $GroupsCopyWith<$Res> {
  _$GroupsCopyWithImpl(this._value, this._then);

  final Groups _value;
  // ignore: unused_field
  final $Res Function(Groups) _then;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? colors = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GroupsCopyWith<$Res> implements $GroupsCopyWith<$Res> {
  factory _$GroupsCopyWith(_Groups value, $Res Function(_Groups) then) =
      __$GroupsCopyWithImpl<$Res>;
  @override
  $Res call({String fullName, int colors, String id});
}

/// @nodoc
class __$GroupsCopyWithImpl<$Res> extends _$GroupsCopyWithImpl<$Res>
    implements _$GroupsCopyWith<$Res> {
  __$GroupsCopyWithImpl(_Groups _value, $Res Function(_Groups) _then)
      : super(_value, (v) => _then(v as _Groups));

  @override
  _Groups get _value => super._value as _Groups;

  @override
  $Res call({
    Object? fullName = freezed,
    Object? colors = freezed,
    Object? id = freezed,
  }) {
    return _then(_Groups(
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Groups implements _Groups {
  _$_Groups({required this.fullName, required this.colors, required this.id});

  @override
  final String fullName;
  @override
  final int colors;
  @override
  final String id;

  @override
  String toString() {
    return 'Groups(fullName: $fullName, colors: $colors, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Groups &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.colors, colors) ||
                const DeepCollectionEquality().equals(other.colors, colors)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(colors) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$GroupsCopyWith<_Groups> get copyWith =>
      __$GroupsCopyWithImpl<_Groups>(this, _$identity);
}

abstract class _Groups implements Groups {
  factory _Groups(
      {required String fullName,
      required int colors,
      required String id}) = _$_Groups;

  @override
  String get fullName => throw _privateConstructorUsedError;
  @override
  int get colors => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GroupsCopyWith<_Groups> get copyWith => throw _privateConstructorUsedError;
}
