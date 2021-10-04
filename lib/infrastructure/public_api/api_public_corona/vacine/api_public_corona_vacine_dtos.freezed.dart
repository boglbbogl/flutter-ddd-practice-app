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
