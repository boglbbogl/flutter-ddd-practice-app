// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_local_region_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKakaoLocalRegionDto _$ApiKakaoLocalRegionDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiKakaoLocalRegionDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoLocalRegionDtoTearOff {
  const _$ApiKakaoLocalRegionDtoTearOff();

  _ApiKakaoLocalRegionDto call(
      {@JsonKey(name: 'region_type') required String regionType,
      @JsonKey(name: 'address_name') required String addressName,
      required String code}) {
    return _ApiKakaoLocalRegionDto(
      regionType: regionType,
      addressName: addressName,
      code: code,
    );
  }

  ApiKakaoLocalRegionDto fromJson(Map<String, Object> json) {
    return ApiKakaoLocalRegionDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoLocalRegionDto = _$ApiKakaoLocalRegionDtoTearOff();

/// @nodoc
mixin _$ApiKakaoLocalRegionDto {
  @JsonKey(name: 'region_type')
  String get regionType => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_name')
  String get addressName => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoLocalRegionDtoCopyWith<ApiKakaoLocalRegionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoLocalRegionDtoCopyWith<$Res> {
  factory $ApiKakaoLocalRegionDtoCopyWith(ApiKakaoLocalRegionDto value,
          $Res Function(ApiKakaoLocalRegionDto) then) =
      _$ApiKakaoLocalRegionDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'region_type') String regionType,
      @JsonKey(name: 'address_name') String addressName,
      String code});
}

/// @nodoc
class _$ApiKakaoLocalRegionDtoCopyWithImpl<$Res>
    implements $ApiKakaoLocalRegionDtoCopyWith<$Res> {
  _$ApiKakaoLocalRegionDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoLocalRegionDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoLocalRegionDto) _then;

  @override
  $Res call({
    Object? regionType = freezed,
    Object? addressName = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      regionType: regionType == freezed
          ? _value.regionType
          : regionType // ignore: cast_nullable_to_non_nullable
              as String,
      addressName: addressName == freezed
          ? _value.addressName
          : addressName // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoLocalRegionDtoCopyWith<$Res>
    implements $ApiKakaoLocalRegionDtoCopyWith<$Res> {
  factory _$ApiKakaoLocalRegionDtoCopyWith(_ApiKakaoLocalRegionDto value,
          $Res Function(_ApiKakaoLocalRegionDto) then) =
      __$ApiKakaoLocalRegionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'region_type') String regionType,
      @JsonKey(name: 'address_name') String addressName,
      String code});
}

/// @nodoc
class __$ApiKakaoLocalRegionDtoCopyWithImpl<$Res>
    extends _$ApiKakaoLocalRegionDtoCopyWithImpl<$Res>
    implements _$ApiKakaoLocalRegionDtoCopyWith<$Res> {
  __$ApiKakaoLocalRegionDtoCopyWithImpl(_ApiKakaoLocalRegionDto _value,
      $Res Function(_ApiKakaoLocalRegionDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoLocalRegionDto));

  @override
  _ApiKakaoLocalRegionDto get _value => super._value as _ApiKakaoLocalRegionDto;

  @override
  $Res call({
    Object? regionType = freezed,
    Object? addressName = freezed,
    Object? code = freezed,
  }) {
    return _then(_ApiKakaoLocalRegionDto(
      regionType: regionType == freezed
          ? _value.regionType
          : regionType // ignore: cast_nullable_to_non_nullable
              as String,
      addressName: addressName == freezed
          ? _value.addressName
          : addressName // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoLocalRegionDto extends _ApiKakaoLocalRegionDto {
  const _$_ApiKakaoLocalRegionDto(
      {@JsonKey(name: 'region_type') required this.regionType,
      @JsonKey(name: 'address_name') required this.addressName,
      required this.code})
      : super._();

  factory _$_ApiKakaoLocalRegionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoLocalRegionDtoFromJson(json);

  @override
  @JsonKey(name: 'region_type')
  final String regionType;
  @override
  @JsonKey(name: 'address_name')
  final String addressName;
  @override
  final String code;

  @override
  String toString() {
    return 'ApiKakaoLocalRegionDto(regionType: $regionType, addressName: $addressName, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalRegionDto &&
            (identical(other.regionType, regionType) ||
                const DeepCollectionEquality()
                    .equals(other.regionType, regionType)) &&
            (identical(other.addressName, addressName) ||
                const DeepCollectionEquality()
                    .equals(other.addressName, addressName)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(regionType) ^
      const DeepCollectionEquality().hash(addressName) ^
      const DeepCollectionEquality().hash(code);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoLocalRegionDtoCopyWith<_ApiKakaoLocalRegionDto> get copyWith =>
      __$ApiKakaoLocalRegionDtoCopyWithImpl<_ApiKakaoLocalRegionDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoLocalRegionDtoToJson(this);
  }
}

abstract class _ApiKakaoLocalRegionDto extends ApiKakaoLocalRegionDto {
  const factory _ApiKakaoLocalRegionDto(
      {@JsonKey(name: 'region_type') required String regionType,
      @JsonKey(name: 'address_name') required String addressName,
      required String code}) = _$_ApiKakaoLocalRegionDto;
  const _ApiKakaoLocalRegionDto._() : super._();

  factory _ApiKakaoLocalRegionDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoLocalRegionDto.fromJson;

  @override
  @JsonKey(name: 'region_type')
  String get regionType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'address_name')
  String get addressName => throw _privateConstructorUsedError;
  @override
  String get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalRegionDtoCopyWith<_ApiKakaoLocalRegionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
