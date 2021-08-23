// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'member_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MemberDto _$MemberDtoFromJson(Map<String, dynamic> json) {
  return _MemberDto.fromJson(json);
}

/// @nodoc
class _$MemberDtoTearOff {
  const _$MemberDtoTearOff();

  _MemberDto call(
      {@JsonKey(name: 'firstName')
          required String firstName,
      @JsonKey(name: 'lastName')
          required String lastName,
      @JsonKey(name: 'colors')
          required int colors,
      @JsonKey(name: 'id')
          required String id,
      @TimestampConverter()
      @JsonKey(name: 'createdAt')
          required DateTime createdAt}) {
    return _MemberDto(
      firstName: firstName,
      lastName: lastName,
      colors: colors,
      id: id,
      createdAt: createdAt,
    );
  }

  MemberDto fromJson(Map<String, Object> json) {
    return MemberDto.fromJson(json);
  }
}

/// @nodoc
const $MemberDto = _$MemberDtoTearOff();

/// @nodoc
mixin _$MemberDto {
  @JsonKey(name: 'firstName')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'colors')
  int get colors => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @TimestampConverter()
  @JsonKey(name: 'createdAt')
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MemberDtoCopyWith<MemberDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberDtoCopyWith<$Res> {
  factory $MemberDtoCopyWith(MemberDto value, $Res Function(MemberDto) then) =
      _$MemberDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'firstName') String firstName,
      @JsonKey(name: 'lastName') String lastName,
      @JsonKey(name: 'colors') int colors,
      @JsonKey(name: 'id') String id,
      @TimestampConverter() @JsonKey(name: 'createdAt') DateTime createdAt});
}

/// @nodoc
class _$MemberDtoCopyWithImpl<$Res> implements $MemberDtoCopyWith<$Res> {
  _$MemberDtoCopyWithImpl(this._value, this._then);

  final MemberDto _value;
  // ignore: unused_field
  final $Res Function(MemberDto) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? colors = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$MemberDtoCopyWith<$Res> implements $MemberDtoCopyWith<$Res> {
  factory _$MemberDtoCopyWith(
          _MemberDto value, $Res Function(_MemberDto) then) =
      __$MemberDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'firstName') String firstName,
      @JsonKey(name: 'lastName') String lastName,
      @JsonKey(name: 'colors') int colors,
      @JsonKey(name: 'id') String id,
      @TimestampConverter() @JsonKey(name: 'createdAt') DateTime createdAt});
}

/// @nodoc
class __$MemberDtoCopyWithImpl<$Res> extends _$MemberDtoCopyWithImpl<$Res>
    implements _$MemberDtoCopyWith<$Res> {
  __$MemberDtoCopyWithImpl(_MemberDto _value, $Res Function(_MemberDto) _then)
      : super(_value, (v) => _then(v as _MemberDto));

  @override
  _MemberDto get _value => super._value as _MemberDto;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? colors = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_MemberDto(
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
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MemberDto extends _MemberDto {
  _$_MemberDto(
      {@JsonKey(name: 'firstName')
          required this.firstName,
      @JsonKey(name: 'lastName')
          required this.lastName,
      @JsonKey(name: 'colors')
          required this.colors,
      @JsonKey(name: 'id')
          required this.id,
      @TimestampConverter()
      @JsonKey(name: 'createdAt')
          required this.createdAt})
      : super._();

  factory _$_MemberDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MemberDtoFromJson(json);

  @override
  @JsonKey(name: 'firstName')
  final String firstName;
  @override
  @JsonKey(name: 'lastName')
  final String lastName;
  @override
  @JsonKey(name: 'colors')
  final int colors;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @TimestampConverter()
  @JsonKey(name: 'createdAt')
  final DateTime createdAt;

  @override
  String toString() {
    return 'MemberDto(firstName: $firstName, lastName: $lastName, colors: $colors, id: $id, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemberDto &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.colors, colors) ||
                const DeepCollectionEquality().equals(other.colors, colors)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(colors) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdAt);

  @JsonKey(ignore: true)
  @override
  _$MemberDtoCopyWith<_MemberDto> get copyWith =>
      __$MemberDtoCopyWithImpl<_MemberDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MemberDtoToJson(this);
  }
}

abstract class _MemberDto extends MemberDto {
  factory _MemberDto(
      {@JsonKey(name: 'firstName')
          required String firstName,
      @JsonKey(name: 'lastName')
          required String lastName,
      @JsonKey(name: 'colors')
          required int colors,
      @JsonKey(name: 'id')
          required String id,
      @TimestampConverter()
      @JsonKey(name: 'createdAt')
          required DateTime createdAt}) = _$_MemberDto;
  _MemberDto._() : super._();

  factory _MemberDto.fromJson(Map<String, dynamic> json) =
      _$_MemberDto.fromJson;

  @override
  @JsonKey(name: 'firstName')
  String get firstName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'lastName')
  String get lastName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'colors')
  int get colors => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @override
  @TimestampConverter()
  @JsonKey(name: 'createdAt')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MemberDtoCopyWith<_MemberDto> get copyWith =>
      throw _privateConstructorUsedError;
}
