// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'firestore_practice_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FirestorePracticeDto _$FirestorePracticeDtoFromJson(Map<String, dynamic> json) {
  return _FirestorePracticeDto.fromJson(json);
}

/// @nodoc
class _$FirestorePracticeDtoTearOff {
  const _$FirestorePracticeDtoTearOff();

  _FirestorePracticeDto call(
      {required List<FirestoreMapDto> map, required String id}) {
    return _FirestorePracticeDto(
      map: map,
      id: id,
    );
  }

  FirestorePracticeDto fromJson(Map<String, Object> json) {
    return FirestorePracticeDto.fromJson(json);
  }
}

/// @nodoc
const $FirestorePracticeDto = _$FirestorePracticeDtoTearOff();

/// @nodoc
mixin _$FirestorePracticeDto {
  List<FirestoreMapDto> get map => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirestorePracticeDtoCopyWith<FirestorePracticeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestorePracticeDtoCopyWith<$Res> {
  factory $FirestorePracticeDtoCopyWith(FirestorePracticeDto value,
          $Res Function(FirestorePracticeDto) then) =
      _$FirestorePracticeDtoCopyWithImpl<$Res>;
  $Res call({List<FirestoreMapDto> map, String id});
}

/// @nodoc
class _$FirestorePracticeDtoCopyWithImpl<$Res>
    implements $FirestorePracticeDtoCopyWith<$Res> {
  _$FirestorePracticeDtoCopyWithImpl(this._value, this._then);

  final FirestorePracticeDto _value;
  // ignore: unused_field
  final $Res Function(FirestorePracticeDto) _then;

  @override
  $Res call({
    Object? map = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as List<FirestoreMapDto>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FirestorePracticeDtoCopyWith<$Res>
    implements $FirestorePracticeDtoCopyWith<$Res> {
  factory _$FirestorePracticeDtoCopyWith(_FirestorePracticeDto value,
          $Res Function(_FirestorePracticeDto) then) =
      __$FirestorePracticeDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<FirestoreMapDto> map, String id});
}

/// @nodoc
class __$FirestorePracticeDtoCopyWithImpl<$Res>
    extends _$FirestorePracticeDtoCopyWithImpl<$Res>
    implements _$FirestorePracticeDtoCopyWith<$Res> {
  __$FirestorePracticeDtoCopyWithImpl(
      _FirestorePracticeDto _value, $Res Function(_FirestorePracticeDto) _then)
      : super(_value, (v) => _then(v as _FirestorePracticeDto));

  @override
  _FirestorePracticeDto get _value => super._value as _FirestorePracticeDto;

  @override
  $Res call({
    Object? map = freezed,
    Object? id = freezed,
  }) {
    return _then(_FirestorePracticeDto(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as List<FirestoreMapDto>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FirestorePracticeDto extends _FirestorePracticeDto {
  const _$_FirestorePracticeDto({required this.map, required this.id})
      : super._();

  factory _$_FirestorePracticeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_FirestorePracticeDtoFromJson(json);

  @override
  final List<FirestoreMapDto> map;
  @override
  final String id;

  @override
  String toString() {
    return 'FirestorePracticeDto(map: $map, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FirestorePracticeDto &&
            (identical(other.map, map) ||
                const DeepCollectionEquality().equals(other.map, map)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(map) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$FirestorePracticeDtoCopyWith<_FirestorePracticeDto> get copyWith =>
      __$FirestorePracticeDtoCopyWithImpl<_FirestorePracticeDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FirestorePracticeDtoToJson(this);
  }
}

abstract class _FirestorePracticeDto extends FirestorePracticeDto {
  const factory _FirestorePracticeDto(
      {required List<FirestoreMapDto> map,
      required String id}) = _$_FirestorePracticeDto;
  const _FirestorePracticeDto._() : super._();

  factory _FirestorePracticeDto.fromJson(Map<String, dynamic> json) =
      _$_FirestorePracticeDto.fromJson;

  @override
  List<FirestoreMapDto> get map => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FirestorePracticeDtoCopyWith<_FirestorePracticeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

FirestoreMapDto _$FirestoreMapDtoFromJson(Map<String, dynamic> json) {
  return _FirestoreMapDto.fromJson(json);
}

/// @nodoc
class _$FirestoreMapDtoTearOff {
  const _$FirestoreMapDtoTearOff();

  _FirestoreMapDto call(
      {required String title,
      required String subTitle1,
      required String subTitle2}) {
    return _FirestoreMapDto(
      title: title,
      subTitle1: subTitle1,
      subTitle2: subTitle2,
    );
  }

  FirestoreMapDto fromJson(Map<String, Object> json) {
    return FirestoreMapDto.fromJson(json);
  }
}

/// @nodoc
const $FirestoreMapDto = _$FirestoreMapDtoTearOff();

/// @nodoc
mixin _$FirestoreMapDto {
  String get title => throw _privateConstructorUsedError;
  String get subTitle1 => throw _privateConstructorUsedError;
  String get subTitle2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirestoreMapDtoCopyWith<FirestoreMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreMapDtoCopyWith<$Res> {
  factory $FirestoreMapDtoCopyWith(
          FirestoreMapDto value, $Res Function(FirestoreMapDto) then) =
      _$FirestoreMapDtoCopyWithImpl<$Res>;
  $Res call({String title, String subTitle1, String subTitle2});
}

/// @nodoc
class _$FirestoreMapDtoCopyWithImpl<$Res>
    implements $FirestoreMapDtoCopyWith<$Res> {
  _$FirestoreMapDtoCopyWithImpl(this._value, this._then);

  final FirestoreMapDto _value;
  // ignore: unused_field
  final $Res Function(FirestoreMapDto) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle1 = freezed,
    Object? subTitle2 = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle1: subTitle1 == freezed
          ? _value.subTitle1
          : subTitle1 // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle2: subTitle2 == freezed
          ? _value.subTitle2
          : subTitle2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FirestoreMapDtoCopyWith<$Res>
    implements $FirestoreMapDtoCopyWith<$Res> {
  factory _$FirestoreMapDtoCopyWith(
          _FirestoreMapDto value, $Res Function(_FirestoreMapDto) then) =
      __$FirestoreMapDtoCopyWithImpl<$Res>;
  @override
  $Res call({String title, String subTitle1, String subTitle2});
}

/// @nodoc
class __$FirestoreMapDtoCopyWithImpl<$Res>
    extends _$FirestoreMapDtoCopyWithImpl<$Res>
    implements _$FirestoreMapDtoCopyWith<$Res> {
  __$FirestoreMapDtoCopyWithImpl(
      _FirestoreMapDto _value, $Res Function(_FirestoreMapDto) _then)
      : super(_value, (v) => _then(v as _FirestoreMapDto));

  @override
  _FirestoreMapDto get _value => super._value as _FirestoreMapDto;

  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle1 = freezed,
    Object? subTitle2 = freezed,
  }) {
    return _then(_FirestoreMapDto(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle1: subTitle1 == freezed
          ? _value.subTitle1
          : subTitle1 // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle2: subTitle2 == freezed
          ? _value.subTitle2
          : subTitle2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FirestoreMapDto extends _FirestoreMapDto {
  const _$_FirestoreMapDto(
      {required this.title, required this.subTitle1, required this.subTitle2})
      : super._();

  factory _$_FirestoreMapDto.fromJson(Map<String, dynamic> json) =>
      _$_$_FirestoreMapDtoFromJson(json);

  @override
  final String title;
  @override
  final String subTitle1;
  @override
  final String subTitle2;

  @override
  String toString() {
    return 'FirestoreMapDto(title: $title, subTitle1: $subTitle1, subTitle2: $subTitle2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FirestoreMapDto &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subTitle1, subTitle1) ||
                const DeepCollectionEquality()
                    .equals(other.subTitle1, subTitle1)) &&
            (identical(other.subTitle2, subTitle2) ||
                const DeepCollectionEquality()
                    .equals(other.subTitle2, subTitle2)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subTitle1) ^
      const DeepCollectionEquality().hash(subTitle2);

  @JsonKey(ignore: true)
  @override
  _$FirestoreMapDtoCopyWith<_FirestoreMapDto> get copyWith =>
      __$FirestoreMapDtoCopyWithImpl<_FirestoreMapDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FirestoreMapDtoToJson(this);
  }
}

abstract class _FirestoreMapDto extends FirestoreMapDto {
  const factory _FirestoreMapDto(
      {required String title,
      required String subTitle1,
      required String subTitle2}) = _$_FirestoreMapDto;
  const _FirestoreMapDto._() : super._();

  factory _FirestoreMapDto.fromJson(Map<String, dynamic> json) =
      _$_FirestoreMapDto.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get subTitle1 => throw _privateConstructorUsedError;
  @override
  String get subTitle2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FirestoreMapDtoCopyWith<_FirestoreMapDto> get copyWith =>
      throw _privateConstructorUsedError;
}
