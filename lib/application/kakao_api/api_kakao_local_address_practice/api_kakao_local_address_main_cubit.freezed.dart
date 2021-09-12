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
      required List<ApiKakaoLocalAddress> apiKakaoLocalAddress,
      required KakaoLocalResultRoadAddress? roadAddress,
      required KakaoLocalResultAddress? address,
      required List<ApiKakaoLocalRegion> region,
      required Weather? weather,
      required String lat,
      required String lon}) {
    return _ApiKakaoLocalAddressMainState(
      isLoading: isLoading,
      apiKakaoLocalAddress: apiKakaoLocalAddress,
      roadAddress: roadAddress,
      address: address,
      region: region,
      weather: weather,
      lat: lat,
      lon: lon,
    );
  }
}

/// @nodoc
const $ApiKakaoLocalAddressMainState = _$ApiKakaoLocalAddressMainStateTearOff();

/// @nodoc
mixin _$ApiKakaoLocalAddressMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ApiKakaoLocalAddress> get apiKakaoLocalAddress =>
      throw _privateConstructorUsedError;
  KakaoLocalResultRoadAddress? get roadAddress =>
      throw _privateConstructorUsedError;
  KakaoLocalResultAddress? get address => throw _privateConstructorUsedError;
  List<ApiKakaoLocalRegion> get region => throw _privateConstructorUsedError;
  Weather? get weather => throw _privateConstructorUsedError;
  String get lat => throw _privateConstructorUsedError;
  String get lon => throw _privateConstructorUsedError;

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
      List<ApiKakaoLocalAddress> apiKakaoLocalAddress,
      KakaoLocalResultRoadAddress? roadAddress,
      KakaoLocalResultAddress? address,
      List<ApiKakaoLocalRegion> region,
      Weather? weather,
      String lat,
      String lon});

  $KakaoLocalResultRoadAddressCopyWith<$Res>? get roadAddress;
  $KakaoLocalResultAddressCopyWith<$Res>? get address;
  $WeatherCopyWith<$Res>? get weather;
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
    Object? apiKakaoLocalAddress = freezed,
    Object? roadAddress = freezed,
    Object? address = freezed,
    Object? region = freezed,
    Object? weather = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiKakaoLocalAddress: apiKakaoLocalAddress == freezed
          ? _value.apiKakaoLocalAddress
          : apiKakaoLocalAddress // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoLocalAddress>,
      roadAddress: roadAddress == freezed
          ? _value.roadAddress
          : roadAddress // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultRoadAddress?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultAddress?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoLocalRegion>,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
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

  @override
  $WeatherCopyWith<$Res>? get weather {
    if (_value.weather == null) {
      return null;
    }

    return $WeatherCopyWith<$Res>(_value.weather!, (value) {
      return _then(_value.copyWith(weather: value));
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
      List<ApiKakaoLocalAddress> apiKakaoLocalAddress,
      KakaoLocalResultRoadAddress? roadAddress,
      KakaoLocalResultAddress? address,
      List<ApiKakaoLocalRegion> region,
      Weather? weather,
      String lat,
      String lon});

  @override
  $KakaoLocalResultRoadAddressCopyWith<$Res>? get roadAddress;
  @override
  $KakaoLocalResultAddressCopyWith<$Res>? get address;
  @override
  $WeatherCopyWith<$Res>? get weather;
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
    Object? apiKakaoLocalAddress = freezed,
    Object? roadAddress = freezed,
    Object? address = freezed,
    Object? region = freezed,
    Object? weather = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_ApiKakaoLocalAddressMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiKakaoLocalAddress: apiKakaoLocalAddress == freezed
          ? _value.apiKakaoLocalAddress
          : apiKakaoLocalAddress // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoLocalAddress>,
      roadAddress: roadAddress == freezed
          ? _value.roadAddress
          : roadAddress // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultRoadAddress?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultAddress?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoLocalRegion>,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoLocalAddressMainState
    implements _ApiKakaoLocalAddressMainState {
  _$_ApiKakaoLocalAddressMainState(
      {required this.isLoading,
      required this.apiKakaoLocalAddress,
      required this.roadAddress,
      required this.address,
      required this.region,
      required this.weather,
      required this.lat,
      required this.lon});

  @override
  final bool isLoading;
  @override
  final List<ApiKakaoLocalAddress> apiKakaoLocalAddress;
  @override
  final KakaoLocalResultRoadAddress? roadAddress;
  @override
  final KakaoLocalResultAddress? address;
  @override
  final List<ApiKakaoLocalRegion> region;
  @override
  final Weather? weather;
  @override
  final String lat;
  @override
  final String lon;

  @override
  String toString() {
    return 'ApiKakaoLocalAddressMainState(isLoading: $isLoading, apiKakaoLocalAddress: $apiKakaoLocalAddress, roadAddress: $roadAddress, address: $address, region: $region, weather: $weather, lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalAddressMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.apiKakaoLocalAddress, apiKakaoLocalAddress) ||
                const DeepCollectionEquality().equals(
                    other.apiKakaoLocalAddress, apiKakaoLocalAddress)) &&
            (identical(other.roadAddress, roadAddress) ||
                const DeepCollectionEquality()
                    .equals(other.roadAddress, roadAddress)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.region, region) ||
                const DeepCollectionEquality().equals(other.region, region)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(apiKakaoLocalAddress) ^
      const DeepCollectionEquality().hash(roadAddress) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(region) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lon);

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
      required List<ApiKakaoLocalAddress> apiKakaoLocalAddress,
      required KakaoLocalResultRoadAddress? roadAddress,
      required KakaoLocalResultAddress? address,
      required List<ApiKakaoLocalRegion> region,
      required Weather? weather,
      required String lat,
      required String lon}) = _$_ApiKakaoLocalAddressMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<ApiKakaoLocalAddress> get apiKakaoLocalAddress =>
      throw _privateConstructorUsedError;
  @override
  KakaoLocalResultRoadAddress? get roadAddress =>
      throw _privateConstructorUsedError;
  @override
  KakaoLocalResultAddress? get address => throw _privateConstructorUsedError;
  @override
  List<ApiKakaoLocalRegion> get region => throw _privateConstructorUsedError;
  @override
  Weather? get weather => throw _privateConstructorUsedError;
  @override
  String get lat => throw _privateConstructorUsedError;
  @override
  String get lon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalAddressMainStateCopyWith<_ApiKakaoLocalAddressMainState>
      get copyWith => throw _privateConstructorUsedError;
}
