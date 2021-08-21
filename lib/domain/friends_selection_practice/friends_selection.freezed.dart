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
      required int age,
      required Color colors}) {
    return _FriendsSelection(
      firstName: firstName,
      lastName: lastName,
      age: age,
      colors: colors,
    );
  }
}

/// @nodoc
const $FriendsSelection = _$FriendsSelectionTearOff();

/// @nodoc
mixin _$FriendsSelection {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  Color get colors => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FriendsSelectionCopyWith<FriendsSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsSelectionCopyWith<$Res> {
  factory $FriendsSelectionCopyWith(
          FriendsSelection value, $Res Function(FriendsSelection) then) =
      _$FriendsSelectionCopyWithImpl<$Res>;
  $Res call({String firstName, String lastName, int age, Color colors});
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
    Object? age = freezed,
    Object? colors = freezed,
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
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as Color,
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
  $Res call({String firstName, String lastName, int age, Color colors});
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
    Object? age = freezed,
    Object? colors = freezed,
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
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_FriendsSelection implements _FriendsSelection {
  _$_FriendsSelection(
      {required this.firstName,
      required this.lastName,
      required this.age,
      required this.colors});

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final int age;
  @override
  final Color colors;

  @override
  String toString() {
    return 'FriendsSelection(firstName: $firstName, lastName: $lastName, age: $age, colors: $colors)';
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
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)) &&
            (identical(other.colors, colors) ||
                const DeepCollectionEquality().equals(other.colors, colors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(age) ^
      const DeepCollectionEquality().hash(colors);

  @JsonKey(ignore: true)
  @override
  _$FriendsSelectionCopyWith<_FriendsSelection> get copyWith =>
      __$FriendsSelectionCopyWithImpl<_FriendsSelection>(this, _$identity);
}

abstract class _FriendsSelection implements FriendsSelection {
  factory _FriendsSelection(
      {required String firstName,
      required String lastName,
      required int age,
      required Color colors}) = _$_FriendsSelection;

  @override
  String get firstName => throw _privateConstructorUsedError;
  @override
  String get lastName => throw _privateConstructorUsedError;
  @override
  int get age => throw _privateConstructorUsedError;
  @override
  Color get colors => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FriendsSelectionCopyWith<_FriendsSelection> get copyWith =>
      throw _privateConstructorUsedError;
}
