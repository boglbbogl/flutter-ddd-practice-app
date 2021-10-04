// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_public_corona_vacine_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiPublicCoronaVacineDto _$ApiPublicCoronaVacineDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiPublicCoronaVacineDto.fromJson(json);
}

/// @nodoc
class _$ApiPublicCoronaVacineDtoTearOff {
  const _$ApiPublicCoronaVacineDtoTearOff();

  _ApiPublicCoronaVacineDto call(
      {required String tpcd,
      required String firstCnt,
      required String secondCnt}) {
    return _ApiPublicCoronaVacineDto(
      tpcd: tpcd,
      firstCnt: firstCnt,
      secondCnt: secondCnt,
    );
  }

  ApiPublicCoronaVacineDto fromJson(Map<String, Object> json) {
    return ApiPublicCoronaVacineDto.fromJson(json);
  }
}

/// @nodoc
const $ApiPublicCoronaVacineDto = _$ApiPublicCoronaVacineDtoTearOff();

/// @nodoc
mixin _$ApiPublicCoronaVacineDto {
  String get tpcd => throw _privateConstructorUsedError;
  String get firstCnt => throw _privateConstructorUsedError;
  String get secondCnt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiPublicCoronaVacineDtoCopyWith<ApiPublicCoronaVacineDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicCoronaVacineDtoCopyWith<$Res> {
  factory $ApiPublicCoronaVacineDtoCopyWith(ApiPublicCoronaVacineDto value,
          $Res Function(ApiPublicCoronaVacineDto) then) =
      _$ApiPublicCoronaVacineDtoCopyWithImpl<$Res>;
  $Res call({String tpcd, String firstCnt, String secondCnt});
}

/// @nodoc
class _$ApiPublicCoronaVacineDtoCopyWithImpl<$Res>
    implements $ApiPublicCoronaVacineDtoCopyWith<$Res> {
  _$ApiPublicCoronaVacineDtoCopyWithImpl(this._value, this._then);

  final ApiPublicCoronaVacineDto _value;
  // ignore: unused_field
  final $Res Function(ApiPublicCoronaVacineDto) _then;

  @override
  $Res call({
    Object? tpcd = freezed,
    Object? firstCnt = freezed,
    Object? secondCnt = freezed,
  }) {
    return _then(_value.copyWith(
      tpcd: tpcd == freezed
          ? _value.tpcd
          : tpcd // ignore: cast_nullable_to_non_nullable
              as String,
      firstCnt: firstCnt == freezed
          ? _value.firstCnt
          : firstCnt // ignore: cast_nullable_to_non_nullable
              as String,
      secondCnt: secondCnt == freezed
          ? _value.secondCnt
          : secondCnt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiPublicCoronaVacineDtoCopyWith<$Res>
    implements $ApiPublicCoronaVacineDtoCopyWith<$Res> {
  factory _$ApiPublicCoronaVacineDtoCopyWith(_ApiPublicCoronaVacineDto value,
          $Res Function(_ApiPublicCoronaVacineDto) then) =
      __$ApiPublicCoronaVacineDtoCopyWithImpl<$Res>;
  @override
  $Res call({String tpcd, String firstCnt, String secondCnt});
}

/// @nodoc
class __$ApiPublicCoronaVacineDtoCopyWithImpl<$Res>
    extends _$ApiPublicCoronaVacineDtoCopyWithImpl<$Res>
    implements _$ApiPublicCoronaVacineDtoCopyWith<$Res> {
  __$ApiPublicCoronaVacineDtoCopyWithImpl(_ApiPublicCoronaVacineDto _value,
      $Res Function(_ApiPublicCoronaVacineDto) _then)
      : super(_value, (v) => _then(v as _ApiPublicCoronaVacineDto));

  @override
  _ApiPublicCoronaVacineDto get _value =>
      super._value as _ApiPublicCoronaVacineDto;

  @override
  $Res call({
    Object? tpcd = freezed,
    Object? firstCnt = freezed,
    Object? secondCnt = freezed,
  }) {
    return _then(_ApiPublicCoronaVacineDto(
      tpcd: tpcd == freezed
          ? _value.tpcd
          : tpcd // ignore: cast_nullable_to_non_nullable
              as String,
      firstCnt: firstCnt == freezed
          ? _value.firstCnt
          : firstCnt // ignore: cast_nullable_to_non_nullable
              as String,
      secondCnt: secondCnt == freezed
          ? _value.secondCnt
          : secondCnt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiPublicCoronaVacineDto extends _ApiPublicCoronaVacineDto {
  const _$_ApiPublicCoronaVacineDto(
      {required this.tpcd, required this.firstCnt, required this.secondCnt})
      : super._();

  factory _$_ApiPublicCoronaVacineDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiPublicCoronaVacineDtoFromJson(json);

  @override
  final String tpcd;
  @override
  final String firstCnt;
  @override
  final String secondCnt;

  @override
  String toString() {
    return 'ApiPublicCoronaVacineDto(tpcd: $tpcd, firstCnt: $firstCnt, secondCnt: $secondCnt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPublicCoronaVacineDto &&
            (identical(other.tpcd, tpcd) ||
                const DeepCollectionEquality().equals(other.tpcd, tpcd)) &&
            (identical(other.firstCnt, firstCnt) ||
                const DeepCollectionEquality()
                    .equals(other.firstCnt, firstCnt)) &&
            (identical(other.secondCnt, secondCnt) ||
                const DeepCollectionEquality()
                    .equals(other.secondCnt, secondCnt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tpcd) ^
      const DeepCollectionEquality().hash(firstCnt) ^
      const DeepCollectionEquality().hash(secondCnt);

  @JsonKey(ignore: true)
  @override
  _$ApiPublicCoronaVacineDtoCopyWith<_ApiPublicCoronaVacineDto> get copyWith =>
      __$ApiPublicCoronaVacineDtoCopyWithImpl<_ApiPublicCoronaVacineDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiPublicCoronaVacineDtoToJson(this);
  }
}

abstract class _ApiPublicCoronaVacineDto extends ApiPublicCoronaVacineDto {
  const factory _ApiPublicCoronaVacineDto(
      {required String tpcd,
      required String firstCnt,
      required String secondCnt}) = _$_ApiPublicCoronaVacineDto;
  const _ApiPublicCoronaVacineDto._() : super._();

  factory _ApiPublicCoronaVacineDto.fromJson(Map<String, dynamic> json) =
      _$_ApiPublicCoronaVacineDto.fromJson;

  @override
  String get tpcd => throw _privateConstructorUsedError;
  @override
  String get firstCnt => throw _privateConstructorUsedError;
  @override
  String get secondCnt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPublicCoronaVacineDtoCopyWith<_ApiPublicCoronaVacineDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiPublicCoronaVacineSidoDto _$ApiPublicCoronaVacineSidoDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiPublicCoronaVacineSidoDto.fromJson(json);
}

/// @nodoc
class _$ApiPublicCoronaVacineSidoDtoTearOff {
  const _$ApiPublicCoronaVacineSidoDtoTearOff();

  _ApiPublicCoronaVacineSidoDto call(
      {required String sidoNm,
      required String firstCnt,
      required String firstTot,
      required String secondCnt,
      required String secondTot}) {
    return _ApiPublicCoronaVacineSidoDto(
      sidoNm: sidoNm,
      firstCnt: firstCnt,
      firstTot: firstTot,
      secondCnt: secondCnt,
      secondTot: secondTot,
    );
  }

  ApiPublicCoronaVacineSidoDto fromJson(Map<String, Object> json) {
    return ApiPublicCoronaVacineSidoDto.fromJson(json);
  }
}

/// @nodoc
const $ApiPublicCoronaVacineSidoDto = _$ApiPublicCoronaVacineSidoDtoTearOff();

/// @nodoc
mixin _$ApiPublicCoronaVacineSidoDto {
  String get sidoNm => throw _privateConstructorUsedError;
  String get firstCnt => throw _privateConstructorUsedError;
  String get firstTot => throw _privateConstructorUsedError;
  String get secondCnt => throw _privateConstructorUsedError;
  String get secondTot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiPublicCoronaVacineSidoDtoCopyWith<ApiPublicCoronaVacineSidoDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicCoronaVacineSidoDtoCopyWith<$Res> {
  factory $ApiPublicCoronaVacineSidoDtoCopyWith(
          ApiPublicCoronaVacineSidoDto value,
          $Res Function(ApiPublicCoronaVacineSidoDto) then) =
      _$ApiPublicCoronaVacineSidoDtoCopyWithImpl<$Res>;
  $Res call(
      {String sidoNm,
      String firstCnt,
      String firstTot,
      String secondCnt,
      String secondTot});
}

/// @nodoc
class _$ApiPublicCoronaVacineSidoDtoCopyWithImpl<$Res>
    implements $ApiPublicCoronaVacineSidoDtoCopyWith<$Res> {
  _$ApiPublicCoronaVacineSidoDtoCopyWithImpl(this._value, this._then);

  final ApiPublicCoronaVacineSidoDto _value;
  // ignore: unused_field
  final $Res Function(ApiPublicCoronaVacineSidoDto) _then;

  @override
  $Res call({
    Object? sidoNm = freezed,
    Object? firstCnt = freezed,
    Object? firstTot = freezed,
    Object? secondCnt = freezed,
    Object? secondTot = freezed,
  }) {
    return _then(_value.copyWith(
      sidoNm: sidoNm == freezed
          ? _value.sidoNm
          : sidoNm // ignore: cast_nullable_to_non_nullable
              as String,
      firstCnt: firstCnt == freezed
          ? _value.firstCnt
          : firstCnt // ignore: cast_nullable_to_non_nullable
              as String,
      firstTot: firstTot == freezed
          ? _value.firstTot
          : firstTot // ignore: cast_nullable_to_non_nullable
              as String,
      secondCnt: secondCnt == freezed
          ? _value.secondCnt
          : secondCnt // ignore: cast_nullable_to_non_nullable
              as String,
      secondTot: secondTot == freezed
          ? _value.secondTot
          : secondTot // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiPublicCoronaVacineSidoDtoCopyWith<$Res>
    implements $ApiPublicCoronaVacineSidoDtoCopyWith<$Res> {
  factory _$ApiPublicCoronaVacineSidoDtoCopyWith(
          _ApiPublicCoronaVacineSidoDto value,
          $Res Function(_ApiPublicCoronaVacineSidoDto) then) =
      __$ApiPublicCoronaVacineSidoDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String sidoNm,
      String firstCnt,
      String firstTot,
      String secondCnt,
      String secondTot});
}

/// @nodoc
class __$ApiPublicCoronaVacineSidoDtoCopyWithImpl<$Res>
    extends _$ApiPublicCoronaVacineSidoDtoCopyWithImpl<$Res>
    implements _$ApiPublicCoronaVacineSidoDtoCopyWith<$Res> {
  __$ApiPublicCoronaVacineSidoDtoCopyWithImpl(
      _ApiPublicCoronaVacineSidoDto _value,
      $Res Function(_ApiPublicCoronaVacineSidoDto) _then)
      : super(_value, (v) => _then(v as _ApiPublicCoronaVacineSidoDto));

  @override
  _ApiPublicCoronaVacineSidoDto get _value =>
      super._value as _ApiPublicCoronaVacineSidoDto;

  @override
  $Res call({
    Object? sidoNm = freezed,
    Object? firstCnt = freezed,
    Object? firstTot = freezed,
    Object? secondCnt = freezed,
    Object? secondTot = freezed,
  }) {
    return _then(_ApiPublicCoronaVacineSidoDto(
      sidoNm: sidoNm == freezed
          ? _value.sidoNm
          : sidoNm // ignore: cast_nullable_to_non_nullable
              as String,
      firstCnt: firstCnt == freezed
          ? _value.firstCnt
          : firstCnt // ignore: cast_nullable_to_non_nullable
              as String,
      firstTot: firstTot == freezed
          ? _value.firstTot
          : firstTot // ignore: cast_nullable_to_non_nullable
              as String,
      secondCnt: secondCnt == freezed
          ? _value.secondCnt
          : secondCnt // ignore: cast_nullable_to_non_nullable
              as String,
      secondTot: secondTot == freezed
          ? _value.secondTot
          : secondTot // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiPublicCoronaVacineSidoDto extends _ApiPublicCoronaVacineSidoDto {
  const _$_ApiPublicCoronaVacineSidoDto(
      {required this.sidoNm,
      required this.firstCnt,
      required this.firstTot,
      required this.secondCnt,
      required this.secondTot})
      : super._();

  factory _$_ApiPublicCoronaVacineSidoDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiPublicCoronaVacineSidoDtoFromJson(json);

  @override
  final String sidoNm;
  @override
  final String firstCnt;
  @override
  final String firstTot;
  @override
  final String secondCnt;
  @override
  final String secondTot;

  @override
  String toString() {
    return 'ApiPublicCoronaVacineSidoDto(sidoNm: $sidoNm, firstCnt: $firstCnt, firstTot: $firstTot, secondCnt: $secondCnt, secondTot: $secondTot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPublicCoronaVacineSidoDto &&
            (identical(other.sidoNm, sidoNm) ||
                const DeepCollectionEquality().equals(other.sidoNm, sidoNm)) &&
            (identical(other.firstCnt, firstCnt) ||
                const DeepCollectionEquality()
                    .equals(other.firstCnt, firstCnt)) &&
            (identical(other.firstTot, firstTot) ||
                const DeepCollectionEquality()
                    .equals(other.firstTot, firstTot)) &&
            (identical(other.secondCnt, secondCnt) ||
                const DeepCollectionEquality()
                    .equals(other.secondCnt, secondCnt)) &&
            (identical(other.secondTot, secondTot) ||
                const DeepCollectionEquality()
                    .equals(other.secondTot, secondTot)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sidoNm) ^
      const DeepCollectionEquality().hash(firstCnt) ^
      const DeepCollectionEquality().hash(firstTot) ^
      const DeepCollectionEquality().hash(secondCnt) ^
      const DeepCollectionEquality().hash(secondTot);

  @JsonKey(ignore: true)
  @override
  _$ApiPublicCoronaVacineSidoDtoCopyWith<_ApiPublicCoronaVacineSidoDto>
      get copyWith => __$ApiPublicCoronaVacineSidoDtoCopyWithImpl<
          _ApiPublicCoronaVacineSidoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiPublicCoronaVacineSidoDtoToJson(this);
  }
}

abstract class _ApiPublicCoronaVacineSidoDto
    extends ApiPublicCoronaVacineSidoDto {
  const factory _ApiPublicCoronaVacineSidoDto(
      {required String sidoNm,
      required String firstCnt,
      required String firstTot,
      required String secondCnt,
      required String secondTot}) = _$_ApiPublicCoronaVacineSidoDto;
  const _ApiPublicCoronaVacineSidoDto._() : super._();

  factory _ApiPublicCoronaVacineSidoDto.fromJson(Map<String, dynamic> json) =
      _$_ApiPublicCoronaVacineSidoDto.fromJson;

  @override
  String get sidoNm => throw _privateConstructorUsedError;
  @override
  String get firstCnt => throw _privateConstructorUsedError;
  @override
  String get firstTot => throw _privateConstructorUsedError;
  @override
  String get secondCnt => throw _privateConstructorUsedError;
  @override
  String get secondTot => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPublicCoronaVacineSidoDtoCopyWith<_ApiPublicCoronaVacineSidoDto>
      get copyWith => throw _privateConstructorUsedError;
}
