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
      {required KakaoLocalResultRoadAddress roadAddress,
      required KakaoLocalResultAddress address}) {
    return _ApiKakaoLocalAddress(
      roadAddress: roadAddress,
      address: address,
    );
  }
}

/// @nodoc
const $ApiKakaoLocalAddress = _$ApiKakaoLocalAddressTearOff();

/// @nodoc
mixin _$ApiKakaoLocalAddress {
  KakaoLocalResultRoadAddress get roadAddress =>
      throw _privateConstructorUsedError;
  KakaoLocalResultAddress get address => throw _privateConstructorUsedError;

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
      {KakaoLocalResultRoadAddress roadAddress,
      KakaoLocalResultAddress address});

  $KakaoLocalResultRoadAddressCopyWith<$Res> get roadAddress;
  $KakaoLocalResultAddressCopyWith<$Res> get address;
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
    Object? roadAddress = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      roadAddress: roadAddress == freezed
          ? _value.roadAddress
          : roadAddress // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultRoadAddress,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultAddress,
    ));
  }

  @override
  $KakaoLocalResultRoadAddressCopyWith<$Res> get roadAddress {
    return $KakaoLocalResultRoadAddressCopyWith<$Res>(_value.roadAddress,
        (value) {
      return _then(_value.copyWith(roadAddress: value));
    });
  }

  @override
  $KakaoLocalResultAddressCopyWith<$Res> get address {
    return $KakaoLocalResultAddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
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
      {KakaoLocalResultRoadAddress roadAddress,
      KakaoLocalResultAddress address});

  @override
  $KakaoLocalResultRoadAddressCopyWith<$Res> get roadAddress;
  @override
  $KakaoLocalResultAddressCopyWith<$Res> get address;
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
    Object? roadAddress = freezed,
    Object? address = freezed,
  }) {
    return _then(_ApiKakaoLocalAddress(
      roadAddress: roadAddress == freezed
          ? _value.roadAddress
          : roadAddress // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultRoadAddress,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultAddress,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoLocalAddress implements _ApiKakaoLocalAddress {
  const _$_ApiKakaoLocalAddress(
      {required this.roadAddress, required this.address});

  @override
  final KakaoLocalResultRoadAddress roadAddress;
  @override
  final KakaoLocalResultAddress address;

  @override
  String toString() {
    return 'ApiKakaoLocalAddress(roadAddress: $roadAddress, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalAddress &&
            (identical(other.roadAddress, roadAddress) ||
                const DeepCollectionEquality()
                    .equals(other.roadAddress, roadAddress)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(roadAddress) ^
      const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoLocalAddressCopyWith<_ApiKakaoLocalAddress> get copyWith =>
      __$ApiKakaoLocalAddressCopyWithImpl<_ApiKakaoLocalAddress>(
          this, _$identity);
}

abstract class _ApiKakaoLocalAddress implements ApiKakaoLocalAddress {
  const factory _ApiKakaoLocalAddress(
      {required KakaoLocalResultRoadAddress roadAddress,
      required KakaoLocalResultAddress address}) = _$_ApiKakaoLocalAddress;

  @override
  KakaoLocalResultRoadAddress get roadAddress =>
      throw _privateConstructorUsedError;
  @override
  KakaoLocalResultAddress get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalAddressCopyWith<_ApiKakaoLocalAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$KakaoLocalResultRoadAddressTearOff {
  const _$KakaoLocalResultRoadAddressTearOff();

  _KakaoLocalResultRoadAddress call(
      {required String addressName,
      required String region1depthName,
      required String region2depthName,
      required String region3depthName,
      required String roadName,
      required String undergroundYn,
      required String mainBuildingNo,
      required String subBuildingNo,
      required String buildingName,
      required String zoneNo}) {
    return _KakaoLocalResultRoadAddress(
      addressName: addressName,
      region1depthName: region1depthName,
      region2depthName: region2depthName,
      region3depthName: region3depthName,
      roadName: roadName,
      undergroundYn: undergroundYn,
      mainBuildingNo: mainBuildingNo,
      subBuildingNo: subBuildingNo,
      buildingName: buildingName,
      zoneNo: zoneNo,
    );
  }
}

/// @nodoc
const $KakaoLocalResultRoadAddress = _$KakaoLocalResultRoadAddressTearOff();

/// @nodoc
mixin _$KakaoLocalResultRoadAddress {
  String get addressName => throw _privateConstructorUsedError;
  String get region1depthName => throw _privateConstructorUsedError;
  String get region2depthName => throw _privateConstructorUsedError;
  String get region3depthName => throw _privateConstructorUsedError;
  String get roadName => throw _privateConstructorUsedError;
  String get undergroundYn => throw _privateConstructorUsedError;
  String get mainBuildingNo => throw _privateConstructorUsedError;
  String get subBuildingNo => throw _privateConstructorUsedError;
  String get buildingName => throw _privateConstructorUsedError;
  String get zoneNo => throw _privateConstructorUsedError;

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
      {String addressName,
      String region1depthName,
      String region2depthName,
      String region3depthName,
      String roadName,
      String undergroundYn,
      String mainBuildingNo,
      String subBuildingNo,
      String buildingName,
      String zoneNo});
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
    Object? addressName = freezed,
    Object? region1depthName = freezed,
    Object? region2depthName = freezed,
    Object? region3depthName = freezed,
    Object? roadName = freezed,
    Object? undergroundYn = freezed,
    Object? mainBuildingNo = freezed,
    Object? subBuildingNo = freezed,
    Object? buildingName = freezed,
    Object? zoneNo = freezed,
  }) {
    return _then(_value.copyWith(
      addressName: addressName == freezed
          ? _value.addressName
          : addressName // ignore: cast_nullable_to_non_nullable
              as String,
      region1depthName: region1depthName == freezed
          ? _value.region1depthName
          : region1depthName // ignore: cast_nullable_to_non_nullable
              as String,
      region2depthName: region2depthName == freezed
          ? _value.region2depthName
          : region2depthName // ignore: cast_nullable_to_non_nullable
              as String,
      region3depthName: region3depthName == freezed
          ? _value.region3depthName
          : region3depthName // ignore: cast_nullable_to_non_nullable
              as String,
      roadName: roadName == freezed
          ? _value.roadName
          : roadName // ignore: cast_nullable_to_non_nullable
              as String,
      undergroundYn: undergroundYn == freezed
          ? _value.undergroundYn
          : undergroundYn // ignore: cast_nullable_to_non_nullable
              as String,
      mainBuildingNo: mainBuildingNo == freezed
          ? _value.mainBuildingNo
          : mainBuildingNo // ignore: cast_nullable_to_non_nullable
              as String,
      subBuildingNo: subBuildingNo == freezed
          ? _value.subBuildingNo
          : subBuildingNo // ignore: cast_nullable_to_non_nullable
              as String,
      buildingName: buildingName == freezed
          ? _value.buildingName
          : buildingName // ignore: cast_nullable_to_non_nullable
              as String,
      zoneNo: zoneNo == freezed
          ? _value.zoneNo
          : zoneNo // ignore: cast_nullable_to_non_nullable
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
      {String addressName,
      String region1depthName,
      String region2depthName,
      String region3depthName,
      String roadName,
      String undergroundYn,
      String mainBuildingNo,
      String subBuildingNo,
      String buildingName,
      String zoneNo});
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
    Object? addressName = freezed,
    Object? region1depthName = freezed,
    Object? region2depthName = freezed,
    Object? region3depthName = freezed,
    Object? roadName = freezed,
    Object? undergroundYn = freezed,
    Object? mainBuildingNo = freezed,
    Object? subBuildingNo = freezed,
    Object? buildingName = freezed,
    Object? zoneNo = freezed,
  }) {
    return _then(_KakaoLocalResultRoadAddress(
      addressName: addressName == freezed
          ? _value.addressName
          : addressName // ignore: cast_nullable_to_non_nullable
              as String,
      region1depthName: region1depthName == freezed
          ? _value.region1depthName
          : region1depthName // ignore: cast_nullable_to_non_nullable
              as String,
      region2depthName: region2depthName == freezed
          ? _value.region2depthName
          : region2depthName // ignore: cast_nullable_to_non_nullable
              as String,
      region3depthName: region3depthName == freezed
          ? _value.region3depthName
          : region3depthName // ignore: cast_nullable_to_non_nullable
              as String,
      roadName: roadName == freezed
          ? _value.roadName
          : roadName // ignore: cast_nullable_to_non_nullable
              as String,
      undergroundYn: undergroundYn == freezed
          ? _value.undergroundYn
          : undergroundYn // ignore: cast_nullable_to_non_nullable
              as String,
      mainBuildingNo: mainBuildingNo == freezed
          ? _value.mainBuildingNo
          : mainBuildingNo // ignore: cast_nullable_to_non_nullable
              as String,
      subBuildingNo: subBuildingNo == freezed
          ? _value.subBuildingNo
          : subBuildingNo // ignore: cast_nullable_to_non_nullable
              as String,
      buildingName: buildingName == freezed
          ? _value.buildingName
          : buildingName // ignore: cast_nullable_to_non_nullable
              as String,
      zoneNo: zoneNo == freezed
          ? _value.zoneNo
          : zoneNo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_KakaoLocalResultRoadAddress implements _KakaoLocalResultRoadAddress {
  const _$_KakaoLocalResultRoadAddress(
      {required this.addressName,
      required this.region1depthName,
      required this.region2depthName,
      required this.region3depthName,
      required this.roadName,
      required this.undergroundYn,
      required this.mainBuildingNo,
      required this.subBuildingNo,
      required this.buildingName,
      required this.zoneNo});

  @override
  final String addressName;
  @override
  final String region1depthName;
  @override
  final String region2depthName;
  @override
  final String region3depthName;
  @override
  final String roadName;
  @override
  final String undergroundYn;
  @override
  final String mainBuildingNo;
  @override
  final String subBuildingNo;
  @override
  final String buildingName;
  @override
  final String zoneNo;

  @override
  String toString() {
    return 'KakaoLocalResultRoadAddress(addressName: $addressName, region1depthName: $region1depthName, region2depthName: $region2depthName, region3depthName: $region3depthName, roadName: $roadName, undergroundYn: $undergroundYn, mainBuildingNo: $mainBuildingNo, subBuildingNo: $subBuildingNo, buildingName: $buildingName, zoneNo: $zoneNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KakaoLocalResultRoadAddress &&
            (identical(other.addressName, addressName) ||
                const DeepCollectionEquality()
                    .equals(other.addressName, addressName)) &&
            (identical(other.region1depthName, region1depthName) ||
                const DeepCollectionEquality()
                    .equals(other.region1depthName, region1depthName)) &&
            (identical(other.region2depthName, region2depthName) ||
                const DeepCollectionEquality()
                    .equals(other.region2depthName, region2depthName)) &&
            (identical(other.region3depthName, region3depthName) ||
                const DeepCollectionEquality()
                    .equals(other.region3depthName, region3depthName)) &&
            (identical(other.roadName, roadName) ||
                const DeepCollectionEquality()
                    .equals(other.roadName, roadName)) &&
            (identical(other.undergroundYn, undergroundYn) ||
                const DeepCollectionEquality()
                    .equals(other.undergroundYn, undergroundYn)) &&
            (identical(other.mainBuildingNo, mainBuildingNo) ||
                const DeepCollectionEquality()
                    .equals(other.mainBuildingNo, mainBuildingNo)) &&
            (identical(other.subBuildingNo, subBuildingNo) ||
                const DeepCollectionEquality()
                    .equals(other.subBuildingNo, subBuildingNo)) &&
            (identical(other.buildingName, buildingName) ||
                const DeepCollectionEquality()
                    .equals(other.buildingName, buildingName)) &&
            (identical(other.zoneNo, zoneNo) ||
                const DeepCollectionEquality().equals(other.zoneNo, zoneNo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(addressName) ^
      const DeepCollectionEquality().hash(region1depthName) ^
      const DeepCollectionEquality().hash(region2depthName) ^
      const DeepCollectionEquality().hash(region3depthName) ^
      const DeepCollectionEquality().hash(roadName) ^
      const DeepCollectionEquality().hash(undergroundYn) ^
      const DeepCollectionEquality().hash(mainBuildingNo) ^
      const DeepCollectionEquality().hash(subBuildingNo) ^
      const DeepCollectionEquality().hash(buildingName) ^
      const DeepCollectionEquality().hash(zoneNo);

  @JsonKey(ignore: true)
  @override
  _$KakaoLocalResultRoadAddressCopyWith<_KakaoLocalResultRoadAddress>
      get copyWith => __$KakaoLocalResultRoadAddressCopyWithImpl<
          _KakaoLocalResultRoadAddress>(this, _$identity);
}

abstract class _KakaoLocalResultRoadAddress
    implements KakaoLocalResultRoadAddress {
  const factory _KakaoLocalResultRoadAddress(
      {required String addressName,
      required String region1depthName,
      required String region2depthName,
      required String region3depthName,
      required String roadName,
      required String undergroundYn,
      required String mainBuildingNo,
      required String subBuildingNo,
      required String buildingName,
      required String zoneNo}) = _$_KakaoLocalResultRoadAddress;

  @override
  String get addressName => throw _privateConstructorUsedError;
  @override
  String get region1depthName => throw _privateConstructorUsedError;
  @override
  String get region2depthName => throw _privateConstructorUsedError;
  @override
  String get region3depthName => throw _privateConstructorUsedError;
  @override
  String get roadName => throw _privateConstructorUsedError;
  @override
  String get undergroundYn => throw _privateConstructorUsedError;
  @override
  String get mainBuildingNo => throw _privateConstructorUsedError;
  @override
  String get subBuildingNo => throw _privateConstructorUsedError;
  @override
  String get buildingName => throw _privateConstructorUsedError;
  @override
  String get zoneNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KakaoLocalResultRoadAddressCopyWith<_KakaoLocalResultRoadAddress>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$KakaoLocalResultAddressTearOff {
  const _$KakaoLocalResultAddressTearOff();

  _KakaoLocalResultAddress call(
      {required String addressName,
      required String region1depthName,
      required String region2depthName,
      required String region3depthName,
      required String mountainYn,
      required String mainAddressNo,
      required String subAddressNo}) {
    return _KakaoLocalResultAddress(
      addressName: addressName,
      region1depthName: region1depthName,
      region2depthName: region2depthName,
      region3depthName: region3depthName,
      mountainYn: mountainYn,
      mainAddressNo: mainAddressNo,
      subAddressNo: subAddressNo,
    );
  }
}

/// @nodoc
const $KakaoLocalResultAddress = _$KakaoLocalResultAddressTearOff();

/// @nodoc
mixin _$KakaoLocalResultAddress {
  String get addressName => throw _privateConstructorUsedError;
  String get region1depthName => throw _privateConstructorUsedError;
  String get region2depthName => throw _privateConstructorUsedError;
  String get region3depthName => throw _privateConstructorUsedError;
  String get mountainYn => throw _privateConstructorUsedError;
  String get mainAddressNo => throw _privateConstructorUsedError;
  String get subAddressNo => throw _privateConstructorUsedError;

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
      {String addressName,
      String region1depthName,
      String region2depthName,
      String region3depthName,
      String mountainYn,
      String mainAddressNo,
      String subAddressNo});
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
    Object? addressName = freezed,
    Object? region1depthName = freezed,
    Object? region2depthName = freezed,
    Object? region3depthName = freezed,
    Object? mountainYn = freezed,
    Object? mainAddressNo = freezed,
    Object? subAddressNo = freezed,
  }) {
    return _then(_value.copyWith(
      addressName: addressName == freezed
          ? _value.addressName
          : addressName // ignore: cast_nullable_to_non_nullable
              as String,
      region1depthName: region1depthName == freezed
          ? _value.region1depthName
          : region1depthName // ignore: cast_nullable_to_non_nullable
              as String,
      region2depthName: region2depthName == freezed
          ? _value.region2depthName
          : region2depthName // ignore: cast_nullable_to_non_nullable
              as String,
      region3depthName: region3depthName == freezed
          ? _value.region3depthName
          : region3depthName // ignore: cast_nullable_to_non_nullable
              as String,
      mountainYn: mountainYn == freezed
          ? _value.mountainYn
          : mountainYn // ignore: cast_nullable_to_non_nullable
              as String,
      mainAddressNo: mainAddressNo == freezed
          ? _value.mainAddressNo
          : mainAddressNo // ignore: cast_nullable_to_non_nullable
              as String,
      subAddressNo: subAddressNo == freezed
          ? _value.subAddressNo
          : subAddressNo // ignore: cast_nullable_to_non_nullable
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
      {String addressName,
      String region1depthName,
      String region2depthName,
      String region3depthName,
      String mountainYn,
      String mainAddressNo,
      String subAddressNo});
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
    Object? addressName = freezed,
    Object? region1depthName = freezed,
    Object? region2depthName = freezed,
    Object? region3depthName = freezed,
    Object? mountainYn = freezed,
    Object? mainAddressNo = freezed,
    Object? subAddressNo = freezed,
  }) {
    return _then(_KakaoLocalResultAddress(
      addressName: addressName == freezed
          ? _value.addressName
          : addressName // ignore: cast_nullable_to_non_nullable
              as String,
      region1depthName: region1depthName == freezed
          ? _value.region1depthName
          : region1depthName // ignore: cast_nullable_to_non_nullable
              as String,
      region2depthName: region2depthName == freezed
          ? _value.region2depthName
          : region2depthName // ignore: cast_nullable_to_non_nullable
              as String,
      region3depthName: region3depthName == freezed
          ? _value.region3depthName
          : region3depthName // ignore: cast_nullable_to_non_nullable
              as String,
      mountainYn: mountainYn == freezed
          ? _value.mountainYn
          : mountainYn // ignore: cast_nullable_to_non_nullable
              as String,
      mainAddressNo: mainAddressNo == freezed
          ? _value.mainAddressNo
          : mainAddressNo // ignore: cast_nullable_to_non_nullable
              as String,
      subAddressNo: subAddressNo == freezed
          ? _value.subAddressNo
          : subAddressNo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_KakaoLocalResultAddress implements _KakaoLocalResultAddress {
  const _$_KakaoLocalResultAddress(
      {required this.addressName,
      required this.region1depthName,
      required this.region2depthName,
      required this.region3depthName,
      required this.mountainYn,
      required this.mainAddressNo,
      required this.subAddressNo});

  @override
  final String addressName;
  @override
  final String region1depthName;
  @override
  final String region2depthName;
  @override
  final String region3depthName;
  @override
  final String mountainYn;
  @override
  final String mainAddressNo;
  @override
  final String subAddressNo;

  @override
  String toString() {
    return 'KakaoLocalResultAddress(addressName: $addressName, region1depthName: $region1depthName, region2depthName: $region2depthName, region3depthName: $region3depthName, mountainYn: $mountainYn, mainAddressNo: $mainAddressNo, subAddressNo: $subAddressNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KakaoLocalResultAddress &&
            (identical(other.addressName, addressName) ||
                const DeepCollectionEquality()
                    .equals(other.addressName, addressName)) &&
            (identical(other.region1depthName, region1depthName) ||
                const DeepCollectionEquality()
                    .equals(other.region1depthName, region1depthName)) &&
            (identical(other.region2depthName, region2depthName) ||
                const DeepCollectionEquality()
                    .equals(other.region2depthName, region2depthName)) &&
            (identical(other.region3depthName, region3depthName) ||
                const DeepCollectionEquality()
                    .equals(other.region3depthName, region3depthName)) &&
            (identical(other.mountainYn, mountainYn) ||
                const DeepCollectionEquality()
                    .equals(other.mountainYn, mountainYn)) &&
            (identical(other.mainAddressNo, mainAddressNo) ||
                const DeepCollectionEquality()
                    .equals(other.mainAddressNo, mainAddressNo)) &&
            (identical(other.subAddressNo, subAddressNo) ||
                const DeepCollectionEquality()
                    .equals(other.subAddressNo, subAddressNo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(addressName) ^
      const DeepCollectionEquality().hash(region1depthName) ^
      const DeepCollectionEquality().hash(region2depthName) ^
      const DeepCollectionEquality().hash(region3depthName) ^
      const DeepCollectionEquality().hash(mountainYn) ^
      const DeepCollectionEquality().hash(mainAddressNo) ^
      const DeepCollectionEquality().hash(subAddressNo);

  @JsonKey(ignore: true)
  @override
  _$KakaoLocalResultAddressCopyWith<_KakaoLocalResultAddress> get copyWith =>
      __$KakaoLocalResultAddressCopyWithImpl<_KakaoLocalResultAddress>(
          this, _$identity);
}

abstract class _KakaoLocalResultAddress implements KakaoLocalResultAddress {
  const factory _KakaoLocalResultAddress(
      {required String addressName,
      required String region1depthName,
      required String region2depthName,
      required String region3depthName,
      required String mountainYn,
      required String mainAddressNo,
      required String subAddressNo}) = _$_KakaoLocalResultAddress;

  @override
  String get addressName => throw _privateConstructorUsedError;
  @override
  String get region1depthName => throw _privateConstructorUsedError;
  @override
  String get region2depthName => throw _privateConstructorUsedError;
  @override
  String get region3depthName => throw _privateConstructorUsedError;
  @override
  String get mountainYn => throw _privateConstructorUsedError;
  @override
  String get mainAddressNo => throw _privateConstructorUsedError;
  @override
  String get subAddressNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KakaoLocalResultAddressCopyWith<_KakaoLocalResultAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
