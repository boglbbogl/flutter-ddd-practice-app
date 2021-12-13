// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'freezed_person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FreezedPerson _$FreezedPersonFromJson(Map<String, dynamic> json) {
  return _FreezedPerson.fromJson(json);
}

/// @nodoc
class _$FreezedPersonTearOff {
  const _$FreezedPersonTearOff();

  _FreezedPerson call(
      {required int id, required String name, required int age}) {
    return _FreezedPerson(
      id: id,
      name: name,
      age: age,
    );
  }

  FreezedPerson fromJson(Map<String, Object> json) {
    return FreezedPerson.fromJson(json);
  }
}

/// @nodoc
const $FreezedPerson = _$FreezedPersonTearOff();

/// @nodoc
mixin _$FreezedPerson {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FreezedPersonCopyWith<FreezedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedPersonCopyWith<$Res> {
  factory $FreezedPersonCopyWith(
          FreezedPerson value, $Res Function(FreezedPerson) then) =
      _$FreezedPersonCopyWithImpl<$Res>;
  $Res call({int id, String name, int age});
}

/// @nodoc
class _$FreezedPersonCopyWithImpl<$Res>
    implements $FreezedPersonCopyWith<$Res> {
  _$FreezedPersonCopyWithImpl(this._value, this._then);

  final FreezedPerson _value;
  // ignore: unused_field
  final $Res Function(FreezedPerson) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FreezedPersonCopyWith<$Res>
    implements $FreezedPersonCopyWith<$Res> {
  factory _$FreezedPersonCopyWith(
          _FreezedPerson value, $Res Function(_FreezedPerson) then) =
      __$FreezedPersonCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, int age});
}

/// @nodoc
class __$FreezedPersonCopyWithImpl<$Res>
    extends _$FreezedPersonCopyWithImpl<$Res>
    implements _$FreezedPersonCopyWith<$Res> {
  __$FreezedPersonCopyWithImpl(
      _FreezedPerson _value, $Res Function(_FreezedPerson) _then)
      : super(_value, (v) => _then(v as _FreezedPerson));

  @override
  _FreezedPerson get _value => super._value as _FreezedPerson;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_FreezedPerson(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FreezedPerson implements _FreezedPerson {
  _$_FreezedPerson({required this.id, required this.name, required this.age});

  factory _$_FreezedPerson.fromJson(Map<String, dynamic> json) =>
      _$_$_FreezedPersonFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'FreezedPerson(id: $id, name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FreezedPerson &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(age);

  @JsonKey(ignore: true)
  @override
  _$FreezedPersonCopyWith<_FreezedPerson> get copyWith =>
      __$FreezedPersonCopyWithImpl<_FreezedPerson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FreezedPersonToJson(this);
  }
}

abstract class _FreezedPerson implements FreezedPerson {
  factory _FreezedPerson(
      {required int id,
      required String name,
      required int age}) = _$_FreezedPerson;

  factory _FreezedPerson.fromJson(Map<String, dynamic> json) =
      _$_FreezedPerson.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get age => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FreezedPersonCopyWith<_FreezedPerson> get copyWith =>
      throw _privateConstructorUsedError;
}
