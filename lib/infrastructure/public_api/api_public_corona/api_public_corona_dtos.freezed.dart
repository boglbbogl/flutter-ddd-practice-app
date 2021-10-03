// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_public_corona_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiPublicCoronaDto _$ApiPublicCoronaDtoFromJson(Map<String, dynamic> json) {
  return _ApiPublicCoronaDto.fromJson(json);
}

/// @nodoc
class _$ApiPublicCoronaDtoTearOff {
  const _$ApiPublicCoronaDtoTearOff();

  _ApiPublicCoronaDto call({required String accDefRate}) {
    return _ApiPublicCoronaDto(
      accDefRate: accDefRate,
    );
  }

  ApiPublicCoronaDto fromJson(Map<String, Object> json) {
    return ApiPublicCoronaDto.fromJson(json);
  }
}

/// @nodoc
const $ApiPublicCoronaDto = _$ApiPublicCoronaDtoTearOff();

/// @nodoc
mixin _$ApiPublicCoronaDto {
  String get accDefRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiPublicCoronaDtoCopyWith<ApiPublicCoronaDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicCoronaDtoCopyWith<$Res> {
  factory $ApiPublicCoronaDtoCopyWith(
          ApiPublicCoronaDto value, $Res Function(ApiPublicCoronaDto) then) =
      _$ApiPublicCoronaDtoCopyWithImpl<$Res>;
  $Res call({String accDefRate});
}

/// @nodoc
class _$ApiPublicCoronaDtoCopyWithImpl<$Res>
    implements $ApiPublicCoronaDtoCopyWith<$Res> {
  _$ApiPublicCoronaDtoCopyWithImpl(this._value, this._then);

  final ApiPublicCoronaDto _value;
  // ignore: unused_field
  final $Res Function(ApiPublicCoronaDto) _then;

  @override
  $Res call({
    Object? accDefRate = freezed,
  }) {
    return _then(_value.copyWith(
      accDefRate: accDefRate == freezed
          ? _value.accDefRate
          : accDefRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiPublicCoronaDtoCopyWith<$Res>
    implements $ApiPublicCoronaDtoCopyWith<$Res> {
  factory _$ApiPublicCoronaDtoCopyWith(
          _ApiPublicCoronaDto value, $Res Function(_ApiPublicCoronaDto) then) =
      __$ApiPublicCoronaDtoCopyWithImpl<$Res>;
  @override
  $Res call({String accDefRate});
}

/// @nodoc
class __$ApiPublicCoronaDtoCopyWithImpl<$Res>
    extends _$ApiPublicCoronaDtoCopyWithImpl<$Res>
    implements _$ApiPublicCoronaDtoCopyWith<$Res> {
  __$ApiPublicCoronaDtoCopyWithImpl(
      _ApiPublicCoronaDto _value, $Res Function(_ApiPublicCoronaDto) _then)
      : super(_value, (v) => _then(v as _ApiPublicCoronaDto));

  @override
  _ApiPublicCoronaDto get _value => super._value as _ApiPublicCoronaDto;

  @override
  $Res call({
    Object? accDefRate = freezed,
  }) {
    return _then(_ApiPublicCoronaDto(
      accDefRate: accDefRate == freezed
          ? _value.accDefRate
          : accDefRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiPublicCoronaDto extends _ApiPublicCoronaDto {
  const _$_ApiPublicCoronaDto({required this.accDefRate}) : super._();

  factory _$_ApiPublicCoronaDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiPublicCoronaDtoFromJson(json);

  @override
  final String accDefRate;

  @override
  String toString() {
    return 'ApiPublicCoronaDto(accDefRate: $accDefRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPublicCoronaDto &&
            (identical(other.accDefRate, accDefRate) ||
                const DeepCollectionEquality()
                    .equals(other.accDefRate, accDefRate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(accDefRate);

  @JsonKey(ignore: true)
  @override
  _$ApiPublicCoronaDtoCopyWith<_ApiPublicCoronaDto> get copyWith =>
      __$ApiPublicCoronaDtoCopyWithImpl<_ApiPublicCoronaDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiPublicCoronaDtoToJson(this);
  }
}

abstract class _ApiPublicCoronaDto extends ApiPublicCoronaDto {
  const factory _ApiPublicCoronaDto({required String accDefRate}) =
      _$_ApiPublicCoronaDto;
  const _ApiPublicCoronaDto._() : super._();

  factory _ApiPublicCoronaDto.fromJson(Map<String, dynamic> json) =
      _$_ApiPublicCoronaDto.fromJson;

  @override
  String get accDefRate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPublicCoronaDtoCopyWith<_ApiPublicCoronaDto> get copyWith =>
      throw _privateConstructorUsedError;
}
