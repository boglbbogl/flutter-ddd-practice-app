// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_local_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoLocalAddressTearOff {
  const _$ApiKakaoLocalAddressTearOff();

  _ApiKakaoLocalAddress call(
      {required List<KakaoLocalResultRoadAddress> kakaoLocalResultRoadAddress,
      required List<KakaoLocalResultAddress> kakaoLocalResultAddress}) {
    return _ApiKakaoLocalAddress(
      kakaoLocalResultRoadAddress: kakaoLocalResultRoadAddress,
      kakaoLocalResultAddress: kakaoLocalResultAddress,
    );
  }
}

/// @nodoc
const $ApiKakaoLocalAddress = _$ApiKakaoLocalAddressTearOff();

/// @nodoc
mixin _$ApiKakaoLocalAddress {
  List<KakaoLocalResultRoadAddress> get kakaoLocalResultRoadAddress =>
      throw _privateConstructorUsedError;
  List<KakaoLocalResultAddress> get kakaoLocalResultAddress =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoLocalAddressCopyWith<ApiKakaoLocalAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoLocalAddressCopyWith<$Res> {
  factory $ApiKakaoLocalAddressCopyWith(ApiKakaoLocalAddress value,
          $Res Function(ApiKakaoLocalAddress) then) =
      _$ApiKakaoLocalAddressCopyWithImpl<$Res>;
  $Res call(
      {List<KakaoLocalResultRoadAddress> kakaoLocalResultRoadAddress,
      List<KakaoLocalResultAddress> kakaoLocalResultAddress});
}

/// @nodoc
class _$ApiKakaoLocalAddressCopyWithImpl<$Res>
    implements $ApiKakaoLocalAddressCopyWith<$Res> {
  _$ApiKakaoLocalAddressCopyWithImpl(this._value, this._then);

  final ApiKakaoLocalAddress _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoLocalAddress) _then;

  @override
  $Res call({
    Object? kakaoLocalResultRoadAddress = freezed,
    Object? kakaoLocalResultAddress = freezed,
  }) {
    return _then(_value.copyWith(
      kakaoLocalResultRoadAddress: kakaoLocalResultRoadAddress == freezed
          ? _value.kakaoLocalResultRoadAddress
          : kakaoLocalResultRoadAddress // ignore: cast_nullable_to_non_nullable
              as List<KakaoLocalResultRoadAddress>,
      kakaoLocalResultAddress: kakaoLocalResultAddress == freezed
          ? _value.kakaoLocalResultAddress
          : kakaoLocalResultAddress // ignore: cast_nullable_to_non_nullable
              as List<KakaoLocalResultAddress>,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoLocalAddressCopyWith<$Res>
    implements $ApiKakaoLocalAddressCopyWith<$Res> {
  factory _$ApiKakaoLocalAddressCopyWith(_ApiKakaoLocalAddress value,
          $Res Function(_ApiKakaoLocalAddress) then) =
      __$ApiKakaoLocalAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<KakaoLocalResultRoadAddress> kakaoLocalResultRoadAddress,
      List<KakaoLocalResultAddress> kakaoLocalResultAddress});
}

/// @nodoc
class __$ApiKakaoLocalAddressCopyWithImpl<$Res>
    extends _$ApiKakaoLocalAddressCopyWithImpl<$Res>
    implements _$ApiKakaoLocalAddressCopyWith<$Res> {
  __$ApiKakaoLocalAddressCopyWithImpl(
      _ApiKakaoLocalAddress _value, $Res Function(_ApiKakaoLocalAddress) _then)
      : super(_value, (v) => _then(v as _ApiKakaoLocalAddress));

  @override
  _ApiKakaoLocalAddress get _value => super._value as _ApiKakaoLocalAddress;

  @override
  $Res call({
    Object? kakaoLocalResultRoadAddress = freezed,
    Object? kakaoLocalResultAddress = freezed,
  }) {
    return _then(_ApiKakaoLocalAddress(
      kakaoLocalResultRoadAddress: kakaoLocalResultRoadAddress == freezed
          ? _value.kakaoLocalResultRoadAddress
          : kakaoLocalResultRoadAddress // ignore: cast_nullable_to_non_nullable
              as List<KakaoLocalResultRoadAddress>,
      kakaoLocalResultAddress: kakaoLocalResultAddress == freezed
          ? _value.kakaoLocalResultAddress
          : kakaoLocalResultAddress // ignore: cast_nullable_to_non_nullable
              as List<KakaoLocalResultAddress>,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoLocalAddress implements _ApiKakaoLocalAddress {
  const _$_ApiKakaoLocalAddress(
      {required this.kakaoLocalResultRoadAddress,
      required this.kakaoLocalResultAddress});

  @override
  final List<KakaoLocalResultRoadAddress> kakaoLocalResultRoadAddress;
  @override
  final List<KakaoLocalResultAddress> kakaoLocalResultAddress;

  @override
  String toString() {
    return 'ApiKakaoLocalAddress(kakaoLocalResultRoadAddress: $kakaoLocalResultRoadAddress, kakaoLocalResultAddress: $kakaoLocalResultAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalAddress &&
            (identical(other.kakaoLocalResultRoadAddress,
                    kakaoLocalResultRoadAddress) ||
                const DeepCollectionEquality().equals(
                    other.kakaoLocalResultRoadAddress,
                    kakaoLocalResultRoadAddress)) &&
            (identical(
                    other.kakaoLocalResultAddress, kakaoLocalResultAddress) ||
                const DeepCollectionEquality().equals(
                    other.kakaoLocalResultAddress, kakaoLocalResultAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kakaoLocalResultRoadAddress) ^
      const DeepCollectionEquality().hash(kakaoLocalResultAddress);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoLocalAddressCopyWith<_ApiKakaoLocalAddress> get copyWith =>
      __$ApiKakaoLocalAddressCopyWithImpl<_ApiKakaoLocalAddress>(
          this, _$identity);
}

abstract class _ApiKakaoLocalAddress implements ApiKakaoLocalAddress {
  const factory _ApiKakaoLocalAddress(
      {required List<KakaoLocalResultRoadAddress> kakaoLocalResultRoadAddress,
      required List<KakaoLocalResultAddress>
          kakaoLocalResultAddress}) = _$_ApiKakaoLocalAddress;

  @override
  List<KakaoLocalResultRoadAddress> get kakaoLocalResultRoadAddress =>
      throw _privateConstructorUsedError;
  @override
  List<KakaoLocalResultAddress> get kakaoLocalResultAddress =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalAddressCopyWith<_ApiKakaoLocalAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$KakaoLocalResultRoadAddressTearOff {
  const _$KakaoLocalResultRoadAddressTearOff();

  _KakaoLocalResultRoadAddress call(
      {required String address_name,
      required String region_1depth_name,
      required String region_2depth_name,
      required String region_3depth_name,
      required String road_name,
      required String underground_yn,
      required String main_building_no,
      required String sub_building_no,
      required String building_name,
      required String zone_no}) {
    return _KakaoLocalResultRoadAddress(
      address_name: address_name,
      region_1depth_name: region_1depth_name,
      region_2depth_name: region_2depth_name,
      region_3depth_name: region_3depth_name,
      road_name: road_name,
      underground_yn: underground_yn,
      main_building_no: main_building_no,
      sub_building_no: sub_building_no,
      building_name: building_name,
      zone_no: zone_no,
    );
  }
}

/// @nodoc
const $KakaoLocalResultRoadAddress = _$KakaoLocalResultRoadAddressTearOff();

/// @nodoc
mixin _$KakaoLocalResultRoadAddress {
  String get address_name => throw _privateConstructorUsedError;
  String get region_1depth_name => throw _privateConstructorUsedError;
  String get region_2depth_name => throw _privateConstructorUsedError;
  String get region_3depth_name => throw _privateConstructorUsedError;
  String get road_name => throw _privateConstructorUsedError;
  String get underground_yn => throw _privateConstructorUsedError;
  String get main_building_no => throw _privateConstructorUsedError;
  String get sub_building_no => throw _privateConstructorUsedError;
  String get building_name => throw _privateConstructorUsedError;
  String get zone_no => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KakaoLocalResultRoadAddressCopyWith<KakaoLocalResultRoadAddress>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KakaoLocalResultRoadAddressCopyWith<$Res> {
  factory $KakaoLocalResultRoadAddressCopyWith(
          KakaoLocalResultRoadAddress value,
          $Res Function(KakaoLocalResultRoadAddress) then) =
      _$KakaoLocalResultRoadAddressCopyWithImpl<$Res>;
  $Res call(
      {String address_name,
      String region_1depth_name,
      String region_2depth_name,
      String region_3depth_name,
      String road_name,
      String underground_yn,
      String main_building_no,
      String sub_building_no,
      String building_name,
      String zone_no});
}

/// @nodoc
class _$KakaoLocalResultRoadAddressCopyWithImpl<$Res>
    implements $KakaoLocalResultRoadAddressCopyWith<$Res> {
  _$KakaoLocalResultRoadAddressCopyWithImpl(this._value, this._then);

  final KakaoLocalResultRoadAddress _value;
  // ignore: unused_field
  final $Res Function(KakaoLocalResultRoadAddress) _then;

  @override
  $Res call({
    Object? address_name = freezed,
    Object? region_1depth_name = freezed,
    Object? region_2depth_name = freezed,
    Object? region_3depth_name = freezed,
    Object? road_name = freezed,
    Object? underground_yn = freezed,
    Object? main_building_no = freezed,
    Object? sub_building_no = freezed,
    Object? building_name = freezed,
    Object? zone_no = freezed,
  }) {
    return _then(_value.copyWith(
      address_name: address_name == freezed
          ? _value.address_name
          : address_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_1depth_name: region_1depth_name == freezed
          ? _value.region_1depth_name
          : region_1depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_2depth_name: region_2depth_name == freezed
          ? _value.region_2depth_name
          : region_2depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_3depth_name: region_3depth_name == freezed
          ? _value.region_3depth_name
          : region_3depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      road_name: road_name == freezed
          ? _value.road_name
          : road_name // ignore: cast_nullable_to_non_nullable
              as String,
      underground_yn: underground_yn == freezed
          ? _value.underground_yn
          : underground_yn // ignore: cast_nullable_to_non_nullable
              as String,
      main_building_no: main_building_no == freezed
          ? _value.main_building_no
          : main_building_no // ignore: cast_nullable_to_non_nullable
              as String,
      sub_building_no: sub_building_no == freezed
          ? _value.sub_building_no
          : sub_building_no // ignore: cast_nullable_to_non_nullable
              as String,
      building_name: building_name == freezed
          ? _value.building_name
          : building_name // ignore: cast_nullable_to_non_nullable
              as String,
      zone_no: zone_no == freezed
          ? _value.zone_no
          : zone_no // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$KakaoLocalResultRoadAddressCopyWith<$Res>
    implements $KakaoLocalResultRoadAddressCopyWith<$Res> {
  factory _$KakaoLocalResultRoadAddressCopyWith(
          _KakaoLocalResultRoadAddress value,
          $Res Function(_KakaoLocalResultRoadAddress) then) =
      __$KakaoLocalResultRoadAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address_name,
      String region_1depth_name,
      String region_2depth_name,
      String region_3depth_name,
      String road_name,
      String underground_yn,
      String main_building_no,
      String sub_building_no,
      String building_name,
      String zone_no});
}

/// @nodoc
class __$KakaoLocalResultRoadAddressCopyWithImpl<$Res>
    extends _$KakaoLocalResultRoadAddressCopyWithImpl<$Res>
    implements _$KakaoLocalResultRoadAddressCopyWith<$Res> {
  __$KakaoLocalResultRoadAddressCopyWithImpl(
      _KakaoLocalResultRoadAddress _value,
      $Res Function(_KakaoLocalResultRoadAddress) _then)
      : super(_value, (v) => _then(v as _KakaoLocalResultRoadAddress));

  @override
  _KakaoLocalResultRoadAddress get _value =>
      super._value as _KakaoLocalResultRoadAddress;

  @override
  $Res call({
    Object? address_name = freezed,
    Object? region_1depth_name = freezed,
    Object? region_2depth_name = freezed,
    Object? region_3depth_name = freezed,
    Object? road_name = freezed,
    Object? underground_yn = freezed,
    Object? main_building_no = freezed,
    Object? sub_building_no = freezed,
    Object? building_name = freezed,
    Object? zone_no = freezed,
  }) {
    return _then(_KakaoLocalResultRoadAddress(
      address_name: address_name == freezed
          ? _value.address_name
          : address_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_1depth_name: region_1depth_name == freezed
          ? _value.region_1depth_name
          : region_1depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_2depth_name: region_2depth_name == freezed
          ? _value.region_2depth_name
          : region_2depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_3depth_name: region_3depth_name == freezed
          ? _value.region_3depth_name
          : region_3depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      road_name: road_name == freezed
          ? _value.road_name
          : road_name // ignore: cast_nullable_to_non_nullable
              as String,
      underground_yn: underground_yn == freezed
          ? _value.underground_yn
          : underground_yn // ignore: cast_nullable_to_non_nullable
              as String,
      main_building_no: main_building_no == freezed
          ? _value.main_building_no
          : main_building_no // ignore: cast_nullable_to_non_nullable
              as String,
      sub_building_no: sub_building_no == freezed
          ? _value.sub_building_no
          : sub_building_no // ignore: cast_nullable_to_non_nullable
              as String,
      building_name: building_name == freezed
          ? _value.building_name
          : building_name // ignore: cast_nullable_to_non_nullable
              as String,
      zone_no: zone_no == freezed
          ? _value.zone_no
          : zone_no // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_KakaoLocalResultRoadAddress implements _KakaoLocalResultRoadAddress {
  const _$_KakaoLocalResultRoadAddress(
      {required this.address_name,
      required this.region_1depth_name,
      required this.region_2depth_name,
      required this.region_3depth_name,
      required this.road_name,
      required this.underground_yn,
      required this.main_building_no,
      required this.sub_building_no,
      required this.building_name,
      required this.zone_no});

  @override
  final String address_name;
  @override
  final String region_1depth_name;
  @override
  final String region_2depth_name;
  @override
  final String region_3depth_name;
  @override
  final String road_name;
  @override
  final String underground_yn;
  @override
  final String main_building_no;
  @override
  final String sub_building_no;
  @override
  final String building_name;
  @override
  final String zone_no;

  @override
  String toString() {
    return 'KakaoLocalResultRoadAddress(address_name: $address_name, region_1depth_name: $region_1depth_name, region_2depth_name: $region_2depth_name, region_3depth_name: $region_3depth_name, road_name: $road_name, underground_yn: $underground_yn, main_building_no: $main_building_no, sub_building_no: $sub_building_no, building_name: $building_name, zone_no: $zone_no)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KakaoLocalResultRoadAddress &&
            (identical(other.address_name, address_name) ||
                const DeepCollectionEquality()
                    .equals(other.address_name, address_name)) &&
            (identical(other.region_1depth_name, region_1depth_name) ||
                const DeepCollectionEquality()
                    .equals(other.region_1depth_name, region_1depth_name)) &&
            (identical(other.region_2depth_name, region_2depth_name) ||
                const DeepCollectionEquality()
                    .equals(other.region_2depth_name, region_2depth_name)) &&
            (identical(other.region_3depth_name, region_3depth_name) ||
                const DeepCollectionEquality()
                    .equals(other.region_3depth_name, region_3depth_name)) &&
            (identical(other.road_name, road_name) ||
                const DeepCollectionEquality()
                    .equals(other.road_name, road_name)) &&
            (identical(other.underground_yn, underground_yn) ||
                const DeepCollectionEquality()
                    .equals(other.underground_yn, underground_yn)) &&
            (identical(other.main_building_no, main_building_no) ||
                const DeepCollectionEquality()
                    .equals(other.main_building_no, main_building_no)) &&
            (identical(other.sub_building_no, sub_building_no) ||
                const DeepCollectionEquality()
                    .equals(other.sub_building_no, sub_building_no)) &&
            (identical(other.building_name, building_name) ||
                const DeepCollectionEquality()
                    .equals(other.building_name, building_name)) &&
            (identical(other.zone_no, zone_no) ||
                const DeepCollectionEquality().equals(other.zone_no, zone_no)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address_name) ^
      const DeepCollectionEquality().hash(region_1depth_name) ^
      const DeepCollectionEquality().hash(region_2depth_name) ^
      const DeepCollectionEquality().hash(region_3depth_name) ^
      const DeepCollectionEquality().hash(road_name) ^
      const DeepCollectionEquality().hash(underground_yn) ^
      const DeepCollectionEquality().hash(main_building_no) ^
      const DeepCollectionEquality().hash(sub_building_no) ^
      const DeepCollectionEquality().hash(building_name) ^
      const DeepCollectionEquality().hash(zone_no);

  @JsonKey(ignore: true)
  @override
  _$KakaoLocalResultRoadAddressCopyWith<_KakaoLocalResultRoadAddress>
      get copyWith => __$KakaoLocalResultRoadAddressCopyWithImpl<
          _KakaoLocalResultRoadAddress>(this, _$identity);
}

abstract class _KakaoLocalResultRoadAddress
    implements KakaoLocalResultRoadAddress {
  const factory _KakaoLocalResultRoadAddress(
      {required String address_name,
      required String region_1depth_name,
      required String region_2depth_name,
      required String region_3depth_name,
      required String road_name,
      required String underground_yn,
      required String main_building_no,
      required String sub_building_no,
      required String building_name,
      required String zone_no}) = _$_KakaoLocalResultRoadAddress;

  @override
  String get address_name => throw _privateConstructorUsedError;
  @override
  String get region_1depth_name => throw _privateConstructorUsedError;
  @override
  String get region_2depth_name => throw _privateConstructorUsedError;
  @override
  String get region_3depth_name => throw _privateConstructorUsedError;
  @override
  String get road_name => throw _privateConstructorUsedError;
  @override
  String get underground_yn => throw _privateConstructorUsedError;
  @override
  String get main_building_no => throw _privateConstructorUsedError;
  @override
  String get sub_building_no => throw _privateConstructorUsedError;
  @override
  String get building_name => throw _privateConstructorUsedError;
  @override
  String get zone_no => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KakaoLocalResultRoadAddressCopyWith<_KakaoLocalResultRoadAddress>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$KakaoLocalResultAddressTearOff {
  const _$KakaoLocalResultAddressTearOff();

  _KakaoLocalResultAddress call(
      {required String address_name,
      required String region_1depth_name,
      required String region_2depth_name,
      required String region_3depth_name,
      required String mountain_yn,
      required String main_address_no,
      required String sub_address_no}) {
    return _KakaoLocalResultAddress(
      address_name: address_name,
      region_1depth_name: region_1depth_name,
      region_2depth_name: region_2depth_name,
      region_3depth_name: region_3depth_name,
      mountain_yn: mountain_yn,
      main_address_no: main_address_no,
      sub_address_no: sub_address_no,
    );
  }
}

/// @nodoc
const $KakaoLocalResultAddress = _$KakaoLocalResultAddressTearOff();

/// @nodoc
mixin _$KakaoLocalResultAddress {
  String get address_name => throw _privateConstructorUsedError;
  String get region_1depth_name => throw _privateConstructorUsedError;
  String get region_2depth_name => throw _privateConstructorUsedError;
  String get region_3depth_name => throw _privateConstructorUsedError;
  String get mountain_yn => throw _privateConstructorUsedError;
  String get main_address_no => throw _privateConstructorUsedError;
  String get sub_address_no => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KakaoLocalResultAddressCopyWith<KakaoLocalResultAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KakaoLocalResultAddressCopyWith<$Res> {
  factory $KakaoLocalResultAddressCopyWith(KakaoLocalResultAddress value,
          $Res Function(KakaoLocalResultAddress) then) =
      _$KakaoLocalResultAddressCopyWithImpl<$Res>;
  $Res call(
      {String address_name,
      String region_1depth_name,
      String region_2depth_name,
      String region_3depth_name,
      String mountain_yn,
      String main_address_no,
      String sub_address_no});
}

/// @nodoc
class _$KakaoLocalResultAddressCopyWithImpl<$Res>
    implements $KakaoLocalResultAddressCopyWith<$Res> {
  _$KakaoLocalResultAddressCopyWithImpl(this._value, this._then);

  final KakaoLocalResultAddress _value;
  // ignore: unused_field
  final $Res Function(KakaoLocalResultAddress) _then;

  @override
  $Res call({
    Object? address_name = freezed,
    Object? region_1depth_name = freezed,
    Object? region_2depth_name = freezed,
    Object? region_3depth_name = freezed,
    Object? mountain_yn = freezed,
    Object? main_address_no = freezed,
    Object? sub_address_no = freezed,
  }) {
    return _then(_value.copyWith(
      address_name: address_name == freezed
          ? _value.address_name
          : address_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_1depth_name: region_1depth_name == freezed
          ? _value.region_1depth_name
          : region_1depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_2depth_name: region_2depth_name == freezed
          ? _value.region_2depth_name
          : region_2depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_3depth_name: region_3depth_name == freezed
          ? _value.region_3depth_name
          : region_3depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      mountain_yn: mountain_yn == freezed
          ? _value.mountain_yn
          : mountain_yn // ignore: cast_nullable_to_non_nullable
              as String,
      main_address_no: main_address_no == freezed
          ? _value.main_address_no
          : main_address_no // ignore: cast_nullable_to_non_nullable
              as String,
      sub_address_no: sub_address_no == freezed
          ? _value.sub_address_no
          : sub_address_no // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$KakaoLocalResultAddressCopyWith<$Res>
    implements $KakaoLocalResultAddressCopyWith<$Res> {
  factory _$KakaoLocalResultAddressCopyWith(_KakaoLocalResultAddress value,
          $Res Function(_KakaoLocalResultAddress) then) =
      __$KakaoLocalResultAddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address_name,
      String region_1depth_name,
      String region_2depth_name,
      String region_3depth_name,
      String mountain_yn,
      String main_address_no,
      String sub_address_no});
}

/// @nodoc
class __$KakaoLocalResultAddressCopyWithImpl<$Res>
    extends _$KakaoLocalResultAddressCopyWithImpl<$Res>
    implements _$KakaoLocalResultAddressCopyWith<$Res> {
  __$KakaoLocalResultAddressCopyWithImpl(_KakaoLocalResultAddress _value,
      $Res Function(_KakaoLocalResultAddress) _then)
      : super(_value, (v) => _then(v as _KakaoLocalResultAddress));

  @override
  _KakaoLocalResultAddress get _value =>
      super._value as _KakaoLocalResultAddress;

  @override
  $Res call({
    Object? address_name = freezed,
    Object? region_1depth_name = freezed,
    Object? region_2depth_name = freezed,
    Object? region_3depth_name = freezed,
    Object? mountain_yn = freezed,
    Object? main_address_no = freezed,
    Object? sub_address_no = freezed,
  }) {
    return _then(_KakaoLocalResultAddress(
      address_name: address_name == freezed
          ? _value.address_name
          : address_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_1depth_name: region_1depth_name == freezed
          ? _value.region_1depth_name
          : region_1depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_2depth_name: region_2depth_name == freezed
          ? _value.region_2depth_name
          : region_2depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      region_3depth_name: region_3depth_name == freezed
          ? _value.region_3depth_name
          : region_3depth_name // ignore: cast_nullable_to_non_nullable
              as String,
      mountain_yn: mountain_yn == freezed
          ? _value.mountain_yn
          : mountain_yn // ignore: cast_nullable_to_non_nullable
              as String,
      main_address_no: main_address_no == freezed
          ? _value.main_address_no
          : main_address_no // ignore: cast_nullable_to_non_nullable
              as String,
      sub_address_no: sub_address_no == freezed
          ? _value.sub_address_no
          : sub_address_no // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_KakaoLocalResultAddress implements _KakaoLocalResultAddress {
  const _$_KakaoLocalResultAddress(
      {required this.address_name,
      required this.region_1depth_name,
      required this.region_2depth_name,
      required this.region_3depth_name,
      required this.mountain_yn,
      required this.main_address_no,
      required this.sub_address_no});

  @override
  final String address_name;
  @override
  final String region_1depth_name;
  @override
  final String region_2depth_name;
  @override
  final String region_3depth_name;
  @override
  final String mountain_yn;
  @override
  final String main_address_no;
  @override
  final String sub_address_no;

  @override
  String toString() {
    return 'KakaoLocalResultAddress(address_name: $address_name, region_1depth_name: $region_1depth_name, region_2depth_name: $region_2depth_name, region_3depth_name: $region_3depth_name, mountain_yn: $mountain_yn, main_address_no: $main_address_no, sub_address_no: $sub_address_no)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KakaoLocalResultAddress &&
            (identical(other.address_name, address_name) ||
                const DeepCollectionEquality()
                    .equals(other.address_name, address_name)) &&
            (identical(other.region_1depth_name, region_1depth_name) ||
                const DeepCollectionEquality()
                    .equals(other.region_1depth_name, region_1depth_name)) &&
            (identical(other.region_2depth_name, region_2depth_name) ||
                const DeepCollectionEquality()
                    .equals(other.region_2depth_name, region_2depth_name)) &&
            (identical(other.region_3depth_name, region_3depth_name) ||
                const DeepCollectionEquality()
                    .equals(other.region_3depth_name, region_3depth_name)) &&
            (identical(other.mountain_yn, mountain_yn) ||
                const DeepCollectionEquality()
                    .equals(other.mountain_yn, mountain_yn)) &&
            (identical(other.main_address_no, main_address_no) ||
                const DeepCollectionEquality()
                    .equals(other.main_address_no, main_address_no)) &&
            (identical(other.sub_address_no, sub_address_no) ||
                const DeepCollectionEquality()
                    .equals(other.sub_address_no, sub_address_no)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(address_name) ^
      const DeepCollectionEquality().hash(region_1depth_name) ^
      const DeepCollectionEquality().hash(region_2depth_name) ^
      const DeepCollectionEquality().hash(region_3depth_name) ^
      const DeepCollectionEquality().hash(mountain_yn) ^
      const DeepCollectionEquality().hash(main_address_no) ^
      const DeepCollectionEquality().hash(sub_address_no);

  @JsonKey(ignore: true)
  @override
  _$KakaoLocalResultAddressCopyWith<_KakaoLocalResultAddress> get copyWith =>
      __$KakaoLocalResultAddressCopyWithImpl<_KakaoLocalResultAddress>(
          this, _$identity);
}

abstract class _KakaoLocalResultAddress implements KakaoLocalResultAddress {
  const factory _KakaoLocalResultAddress(
      {required String address_name,
      required String region_1depth_name,
      required String region_2depth_name,
      required String region_3depth_name,
      required String mountain_yn,
      required String main_address_no,
      required String sub_address_no}) = _$_KakaoLocalResultAddress;

  @override
  String get address_name => throw _privateConstructorUsedError;
  @override
  String get region_1depth_name => throw _privateConstructorUsedError;
  @override
  String get region_2depth_name => throw _privateConstructorUsedError;
  @override
  String get region_3depth_name => throw _privateConstructorUsedError;
  @override
  String get mountain_yn => throw _privateConstructorUsedError;
  @override
  String get main_address_no => throw _privateConstructorUsedError;
  @override
  String get sub_address_no => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KakaoLocalResultAddressCopyWith<_KakaoLocalResultAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
