// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_local_address_main_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoLocalAddressMainStateTearOff {
  const _$ApiKakaoLocalAddressMainStateTearOff();

  _ApiKakaoLocalAddressMainState call(
      {required bool isLoading,
      required KakaoLocalResultRoadAddress? roadAddress,
      required KakaoLocalResultAddress? address}) {
    return _ApiKakaoLocalAddressMainState(
      isLoading: isLoading,
      roadAddress: roadAddress,
      address: address,
    );
  }
}

/// @nodoc
const $ApiKakaoLocalAddressMainState = _$ApiKakaoLocalAddressMainStateTearOff();

/// @nodoc
mixin _$ApiKakaoLocalAddressMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  KakaoLocalResultRoadAddress? get roadAddress =>
      throw _privateConstructorUsedError;
  KakaoLocalResultAddress? get address => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoLocalAddressMainStateCopyWith<ApiKakaoLocalAddressMainState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoLocalAddressMainStateCopyWith<$Res> {
  factory $ApiKakaoLocalAddressMainStateCopyWith(
          ApiKakaoLocalAddressMainState value,
          $Res Function(ApiKakaoLocalAddressMainState) then) =
      _$ApiKakaoLocalAddressMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      KakaoLocalResultRoadAddress? roadAddress,
      KakaoLocalResultAddress? address});

  $KakaoLocalResultRoadAddressCopyWith<$Res>? get roadAddress;
  $KakaoLocalResultAddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$ApiKakaoLocalAddressMainStateCopyWithImpl<$Res>
    implements $ApiKakaoLocalAddressMainStateCopyWith<$Res> {
  _$ApiKakaoLocalAddressMainStateCopyWithImpl(this._value, this._then);

  final ApiKakaoLocalAddressMainState _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoLocalAddressMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? roadAddress = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      roadAddress: roadAddress == freezed
          ? _value.roadAddress
          : roadAddress // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultRoadAddress?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultAddress?,
    ));
  }

  @override
  $KakaoLocalResultRoadAddressCopyWith<$Res>? get roadAddress {
    if (_value.roadAddress == null) {
      return null;
    }

    return $KakaoLocalResultRoadAddressCopyWith<$Res>(_value.roadAddress!,
        (value) {
      return _then(_value.copyWith(roadAddress: value));
    });
  }

  @override
  $KakaoLocalResultAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $KakaoLocalResultAddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$ApiKakaoLocalAddressMainStateCopyWith<$Res>
    implements $ApiKakaoLocalAddressMainStateCopyWith<$Res> {
  factory _$ApiKakaoLocalAddressMainStateCopyWith(
          _ApiKakaoLocalAddressMainState value,
          $Res Function(_ApiKakaoLocalAddressMainState) then) =
      __$ApiKakaoLocalAddressMainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      KakaoLocalResultRoadAddress? roadAddress,
      KakaoLocalResultAddress? address});

  @override
  $KakaoLocalResultRoadAddressCopyWith<$Res>? get roadAddress;
  @override
  $KakaoLocalResultAddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$ApiKakaoLocalAddressMainStateCopyWithImpl<$Res>
    extends _$ApiKakaoLocalAddressMainStateCopyWithImpl<$Res>
    implements _$ApiKakaoLocalAddressMainStateCopyWith<$Res> {
  __$ApiKakaoLocalAddressMainStateCopyWithImpl(
      _ApiKakaoLocalAddressMainState _value,
      $Res Function(_ApiKakaoLocalAddressMainState) _then)
      : super(_value, (v) => _then(v as _ApiKakaoLocalAddressMainState));

  @override
  _ApiKakaoLocalAddressMainState get _value =>
      super._value as _ApiKakaoLocalAddressMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? roadAddress = freezed,
    Object? address = freezed,
  }) {
    return _then(_ApiKakaoLocalAddressMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      roadAddress: roadAddress == freezed
          ? _value.roadAddress
          : roadAddress // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultRoadAddress?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultAddress?,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoLocalAddressMainState
    implements _ApiKakaoLocalAddressMainState {
  _$_ApiKakaoLocalAddressMainState(
      {required this.isLoading,
      required this.roadAddress,
      required this.address});

  @override
  final bool isLoading;
  @override
  final KakaoLocalResultRoadAddress? roadAddress;
  @override
  final KakaoLocalResultAddress? address;

  @override
  String toString() {
    return 'ApiKakaoLocalAddressMainState(isLoading: $isLoading, roadAddress: $roadAddress, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalAddressMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.roadAddress, roadAddress) ||
                const DeepCollectionEquality()
                    .equals(other.roadAddress, roadAddress)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(roadAddress) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoLocalAddressMainStateCopyWith<_ApiKakaoLocalAddressMainState>
      get copyWith => __$ApiKakaoLocalAddressMainStateCopyWithImpl<
          _ApiKakaoLocalAddressMainState>(this, _$identity);
}

abstract class _ApiKakaoLocalAddressMainState
    implements ApiKakaoLocalAddressMainState {
  factory _ApiKakaoLocalAddressMainState(
          {required bool isLoading,
          required KakaoLocalResultRoadAddress? roadAddress,
          required KakaoLocalResultAddress? address}) =
      _$_ApiKakaoLocalAddressMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  KakaoLocalResultRoadAddress? get roadAddress =>
      throw _privateConstructorUsedError;
  @override
  KakaoLocalResultAddress? get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalAddressMainStateCopyWith<_ApiKakaoLocalAddressMainState>
      get copyWith => throw _privateConstructorUsedError;
}
