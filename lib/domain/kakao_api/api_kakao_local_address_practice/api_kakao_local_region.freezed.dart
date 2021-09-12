// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_local_region.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoLocalRegionTearOff {
  const _$ApiKakaoLocalRegionTearOff();

  _ApiKakaoLocalRegion call(
      {required String regionType,
      required String addressName,
      required String code}) {
    return _ApiKakaoLocalRegion(
      regionType: regionType,
      addressName: addressName,
      code: code,
    );
  }
}

/// @nodoc
const $ApiKakaoLocalRegion = _$ApiKakaoLocalRegionTearOff();

/// @nodoc
mixin _$ApiKakaoLocalRegion {
  String get regionType => throw _privateConstructorUsedError;
  String get addressName => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoLocalRegionCopyWith<ApiKakaoLocalRegion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoLocalRegionCopyWith<$Res> {
  factory $ApiKakaoLocalRegionCopyWith(
          ApiKakaoLocalRegion value, $Res Function(ApiKakaoLocalRegion) then) =
      _$ApiKakaoLocalRegionCopyWithImpl<$Res>;
  $Res call({String regionType, String addressName, String code});
}

/// @nodoc
class _$ApiKakaoLocalRegionCopyWithImpl<$Res>
    implements $ApiKakaoLocalRegionCopyWith<$Res> {
  _$ApiKakaoLocalRegionCopyWithImpl(this._value, this._then);

  final ApiKakaoLocalRegion _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoLocalRegion) _then;

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
abstract class _$ApiKakaoLocalRegionCopyWith<$Res>
    implements $ApiKakaoLocalRegionCopyWith<$Res> {
  factory _$ApiKakaoLocalRegionCopyWith(_ApiKakaoLocalRegion value,
          $Res Function(_ApiKakaoLocalRegion) then) =
      __$ApiKakaoLocalRegionCopyWithImpl<$Res>;
  @override
  $Res call({String regionType, String addressName, String code});
}

/// @nodoc
class __$ApiKakaoLocalRegionCopyWithImpl<$Res>
    extends _$ApiKakaoLocalRegionCopyWithImpl<$Res>
    implements _$ApiKakaoLocalRegionCopyWith<$Res> {
  __$ApiKakaoLocalRegionCopyWithImpl(
      _ApiKakaoLocalRegion _value, $Res Function(_ApiKakaoLocalRegion) _then)
      : super(_value, (v) => _then(v as _ApiKakaoLocalRegion));

  @override
  _ApiKakaoLocalRegion get _value => super._value as _ApiKakaoLocalRegion;

  @override
  $Res call({
    Object? regionType = freezed,
    Object? addressName = freezed,
    Object? code = freezed,
  }) {
    return _then(_ApiKakaoLocalRegion(
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

class _$_ApiKakaoLocalRegion implements _ApiKakaoLocalRegion {
  const _$_ApiKakaoLocalRegion(
      {required this.regionType,
      required this.addressName,
      required this.code});

  @override
  final String regionType;
  @override
  final String addressName;
  @override
  final String code;

  @override
  String toString() {
    return 'ApiKakaoLocalRegion(regionType: $regionType, addressName: $addressName, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalRegion &&
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
  _$ApiKakaoLocalRegionCopyWith<_ApiKakaoLocalRegion> get copyWith =>
      __$ApiKakaoLocalRegionCopyWithImpl<_ApiKakaoLocalRegion>(
          this, _$identity);
}

abstract class _ApiKakaoLocalRegion implements ApiKakaoLocalRegion {
  const factory _ApiKakaoLocalRegion(
      {required String regionType,
      required String addressName,
      required String code}) = _$_ApiKakaoLocalRegion;

  @override
  String get regionType => throw _privateConstructorUsedError;
  @override
  String get addressName => throw _privateConstructorUsedError;
  @override
  String get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalRegionCopyWith<_ApiKakaoLocalRegion> get copyWith =>
      throw _privateConstructorUsedError;
}
