// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_local_address_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKakaoLocalAddressDto _$ApiKakaoLocalAddressDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiKakaoLocalAddressDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoLocalAddressDtoTearOff {
  const _$ApiKakaoLocalAddressDtoTearOff();

  _ApiKakaoLocalAddressDto call(
      {@JsonKey(name: 'road_address')
          required KakaoLocalResultRoadAddressDto roadAddress,
      required KakaoLocalResultAddressDto address}) {
    return _ApiKakaoLocalAddressDto(
      roadAddress: roadAddress,
      address: address,
    );
  }

  ApiKakaoLocalAddressDto fromJson(Map<String, Object> json) {
    return ApiKakaoLocalAddressDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoLocalAddressDto = _$ApiKakaoLocalAddressDtoTearOff();

/// @nodoc
mixin _$ApiKakaoLocalAddressDto {
  @JsonKey(name: 'road_address')
  KakaoLocalResultRoadAddressDto get roadAddress =>
      throw _privateConstructorUsedError;
  KakaoLocalResultAddressDto get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoLocalAddressDtoCopyWith<ApiKakaoLocalAddressDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoLocalAddressDtoCopyWith<$Res> {
  factory $ApiKakaoLocalAddressDtoCopyWith(ApiKakaoLocalAddressDto value,
          $Res Function(ApiKakaoLocalAddressDto) then) =
      _$ApiKakaoLocalAddressDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'road_address')
          KakaoLocalResultRoadAddressDto roadAddress,
      KakaoLocalResultAddressDto address});

  $KakaoLocalResultRoadAddressDtoCopyWith<$Res> get roadAddress;
  $KakaoLocalResultAddressDtoCopyWith<$Res> get address;
}

/// @nodoc
class _$ApiKakaoLocalAddressDtoCopyWithImpl<$Res>
    implements $ApiKakaoLocalAddressDtoCopyWith<$Res> {
  _$ApiKakaoLocalAddressDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoLocalAddressDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoLocalAddressDto) _then;

  @override
  $Res call({
    Object? roadAddress = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      roadAddress: roadAddress == freezed
          ? _value.roadAddress
          : roadAddress // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultRoadAddressDto,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultAddressDto,
    ));
  }

  @override
  $KakaoLocalResultRoadAddressDtoCopyWith<$Res> get roadAddress {
    return $KakaoLocalResultRoadAddressDtoCopyWith<$Res>(_value.roadAddress,
        (value) {
      return _then(_value.copyWith(roadAddress: value));
    });
  }

  @override
  $KakaoLocalResultAddressDtoCopyWith<$Res> get address {
    return $KakaoLocalResultAddressDtoCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }
}

/// @nodoc
abstract class _$ApiKakaoLocalAddressDtoCopyWith<$Res>
    implements $ApiKakaoLocalAddressDtoCopyWith<$Res> {
  factory _$ApiKakaoLocalAddressDtoCopyWith(_ApiKakaoLocalAddressDto value,
          $Res Function(_ApiKakaoLocalAddressDto) then) =
      __$ApiKakaoLocalAddressDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'road_address')
          KakaoLocalResultRoadAddressDto roadAddress,
      KakaoLocalResultAddressDto address});

  @override
  $KakaoLocalResultRoadAddressDtoCopyWith<$Res> get roadAddress;
  @override
  $KakaoLocalResultAddressDtoCopyWith<$Res> get address;
}

/// @nodoc
class __$ApiKakaoLocalAddressDtoCopyWithImpl<$Res>
    extends _$ApiKakaoLocalAddressDtoCopyWithImpl<$Res>
    implements _$ApiKakaoLocalAddressDtoCopyWith<$Res> {
  __$ApiKakaoLocalAddressDtoCopyWithImpl(_ApiKakaoLocalAddressDto _value,
      $Res Function(_ApiKakaoLocalAddressDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoLocalAddressDto));

  @override
  _ApiKakaoLocalAddressDto get _value =>
      super._value as _ApiKakaoLocalAddressDto;

  @override
  $Res call({
    Object? roadAddress = freezed,
    Object? address = freezed,
  }) {
    return _then(_ApiKakaoLocalAddressDto(
      roadAddress: roadAddress == freezed
          ? _value.roadAddress
          : roadAddress // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultRoadAddressDto,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as KakaoLocalResultAddressDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoLocalAddressDto extends _ApiKakaoLocalAddressDto {
  const _$_ApiKakaoLocalAddressDto(
      {@JsonKey(name: 'road_address') required this.roadAddress,
      required this.address})
      : super._();

  factory _$_ApiKakaoLocalAddressDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoLocalAddressDtoFromJson(json);

  @override
  @JsonKey(name: 'road_address')
  final KakaoLocalResultRoadAddressDto roadAddress;
  @override
  final KakaoLocalResultAddressDto address;

  @override
  String toString() {
    return 'ApiKakaoLocalAddressDto(roadAddress: $roadAddress, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalAddressDto &&
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
  _$ApiKakaoLocalAddressDtoCopyWith<_ApiKakaoLocalAddressDto> get copyWith =>
      __$ApiKakaoLocalAddressDtoCopyWithImpl<_ApiKakaoLocalAddressDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoLocalAddressDtoToJson(this);
  }
}

abstract class _ApiKakaoLocalAddressDto extends ApiKakaoLocalAddressDto {
  const factory _ApiKakaoLocalAddressDto(
          {@JsonKey(name: 'road_address')
              required KakaoLocalResultRoadAddressDto roadAddress,
          required KakaoLocalResultAddressDto address}) =
      _$_ApiKakaoLocalAddressDto;
  const _ApiKakaoLocalAddressDto._() : super._();

  factory _ApiKakaoLocalAddressDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoLocalAddressDto.fromJson;

  @override
  @JsonKey(name: 'road_address')
  KakaoLocalResultRoadAddressDto get roadAddress =>
      throw _privateConstructorUsedError;
  @override
  KakaoLocalResultAddressDto get address => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalAddressDtoCopyWith<_ApiKakaoLocalAddressDto> get copyWith =>
      throw _privateConstructorUsedError;
}

KakaoLocalResultRoadAddressDto _$KakaoLocalResultRoadAddressDtoFromJson(
    Map<String, dynamic> json) {
  return _KakaoLocalResultRoadAddressDto.fromJson(json);
}

/// @nodoc
class _$KakaoLocalResultRoadAddressDtoTearOff {
  const _$KakaoLocalResultRoadAddressDtoTearOff();

  _KakaoLocalResultRoadAddressDto call(
      {@JsonKey(name: 'address_name') required String addressName,
      @JsonKey(name: 'region_1depth_name') required String region1depthName,
      @JsonKey(name: 'region_2depth_name') required String region2depthName,
      @JsonKey(name: 'region_3depth_name') required String region3depthName,
      @JsonKey(name: 'road_name') required String roadName,
      @JsonKey(name: 'underground_yn') required String undergroundYn,
      @JsonKey(name: 'main_building_no') required String mainBuildingNo,
      @JsonKey(name: 'sub_building_no') required String subBuildingNo,
      @JsonKey(name: 'building_name') required String buildingName,
      @JsonKey(name: 'zone_no') required String zoneNo}) {
    return _KakaoLocalResultRoadAddressDto(
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

  KakaoLocalResultRoadAddressDto fromJson(Map<String, Object> json) {
    return KakaoLocalResultRoadAddressDto.fromJson(json);
  }
}

/// @nodoc
const $KakaoLocalResultRoadAddressDto =
    _$KakaoLocalResultRoadAddressDtoTearOff();

/// @nodoc
mixin _$KakaoLocalResultRoadAddressDto {
  @JsonKey(name: 'address_name')
  String get addressName => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_1depth_name')
  String get region1depthName => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_2depth_name')
  String get region2depthName => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_3depth_name')
  String get region3depthName => throw _privateConstructorUsedError;
  @JsonKey(name: 'road_name')
  String get roadName => throw _privateConstructorUsedError;
  @JsonKey(name: 'underground_yn')
  String get undergroundYn => throw _privateConstructorUsedError;
  @JsonKey(name: 'main_building_no')
  String get mainBuildingNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_building_no')
  String get subBuildingNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'building_name')
  String get buildingName => throw _privateConstructorUsedError;
  @JsonKey(name: 'zone_no')
  String get zoneNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KakaoLocalResultRoadAddressDtoCopyWith<KakaoLocalResultRoadAddressDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KakaoLocalResultRoadAddressDtoCopyWith<$Res> {
  factory $KakaoLocalResultRoadAddressDtoCopyWith(
          KakaoLocalResultRoadAddressDto value,
          $Res Function(KakaoLocalResultRoadAddressDto) then) =
      _$KakaoLocalResultRoadAddressDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'address_name') String addressName,
      @JsonKey(name: 'region_1depth_name') String region1depthName,
      @JsonKey(name: 'region_2depth_name') String region2depthName,
      @JsonKey(name: 'region_3depth_name') String region3depthName,
      @JsonKey(name: 'road_name') String roadName,
      @JsonKey(name: 'underground_yn') String undergroundYn,
      @JsonKey(name: 'main_building_no') String mainBuildingNo,
      @JsonKey(name: 'sub_building_no') String subBuildingNo,
      @JsonKey(name: 'building_name') String buildingName,
      @JsonKey(name: 'zone_no') String zoneNo});
}

/// @nodoc
class _$KakaoLocalResultRoadAddressDtoCopyWithImpl<$Res>
    implements $KakaoLocalResultRoadAddressDtoCopyWith<$Res> {
  _$KakaoLocalResultRoadAddressDtoCopyWithImpl(this._value, this._then);

  final KakaoLocalResultRoadAddressDto _value;
  // ignore: unused_field
  final $Res Function(KakaoLocalResultRoadAddressDto) _then;

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
abstract class _$KakaoLocalResultRoadAddressDtoCopyWith<$Res>
    implements $KakaoLocalResultRoadAddressDtoCopyWith<$Res> {
  factory _$KakaoLocalResultRoadAddressDtoCopyWith(
          _KakaoLocalResultRoadAddressDto value,
          $Res Function(_KakaoLocalResultRoadAddressDto) then) =
      __$KakaoLocalResultRoadAddressDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'address_name') String addressName,
      @JsonKey(name: 'region_1depth_name') String region1depthName,
      @JsonKey(name: 'region_2depth_name') String region2depthName,
      @JsonKey(name: 'region_3depth_name') String region3depthName,
      @JsonKey(name: 'road_name') String roadName,
      @JsonKey(name: 'underground_yn') String undergroundYn,
      @JsonKey(name: 'main_building_no') String mainBuildingNo,
      @JsonKey(name: 'sub_building_no') String subBuildingNo,
      @JsonKey(name: 'building_name') String buildingName,
      @JsonKey(name: 'zone_no') String zoneNo});
}

/// @nodoc
class __$KakaoLocalResultRoadAddressDtoCopyWithImpl<$Res>
    extends _$KakaoLocalResultRoadAddressDtoCopyWithImpl<$Res>
    implements _$KakaoLocalResultRoadAddressDtoCopyWith<$Res> {
  __$KakaoLocalResultRoadAddressDtoCopyWithImpl(
      _KakaoLocalResultRoadAddressDto _value,
      $Res Function(_KakaoLocalResultRoadAddressDto) _then)
      : super(_value, (v) => _then(v as _KakaoLocalResultRoadAddressDto));

  @override
  _KakaoLocalResultRoadAddressDto get _value =>
      super._value as _KakaoLocalResultRoadAddressDto;

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
    return _then(_KakaoLocalResultRoadAddressDto(
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
@JsonSerializable()
class _$_KakaoLocalResultRoadAddressDto
    extends _KakaoLocalResultRoadAddressDto {
  const _$_KakaoLocalResultRoadAddressDto(
      {@JsonKey(name: 'address_name') required this.addressName,
      @JsonKey(name: 'region_1depth_name') required this.region1depthName,
      @JsonKey(name: 'region_2depth_name') required this.region2depthName,
      @JsonKey(name: 'region_3depth_name') required this.region3depthName,
      @JsonKey(name: 'road_name') required this.roadName,
      @JsonKey(name: 'underground_yn') required this.undergroundYn,
      @JsonKey(name: 'main_building_no') required this.mainBuildingNo,
      @JsonKey(name: 'sub_building_no') required this.subBuildingNo,
      @JsonKey(name: 'building_name') required this.buildingName,
      @JsonKey(name: 'zone_no') required this.zoneNo})
      : super._();

  factory _$_KakaoLocalResultRoadAddressDto.fromJson(
          Map<String, dynamic> json) =>
      _$_$_KakaoLocalResultRoadAddressDtoFromJson(json);

  @override
  @JsonKey(name: 'address_name')
  final String addressName;
  @override
  @JsonKey(name: 'region_1depth_name')
  final String region1depthName;
  @override
  @JsonKey(name: 'region_2depth_name')
  final String region2depthName;
  @override
  @JsonKey(name: 'region_3depth_name')
  final String region3depthName;
  @override
  @JsonKey(name: 'road_name')
  final String roadName;
  @override
  @JsonKey(name: 'underground_yn')
  final String undergroundYn;
  @override
  @JsonKey(name: 'main_building_no')
  final String mainBuildingNo;
  @override
  @JsonKey(name: 'sub_building_no')
  final String subBuildingNo;
  @override
  @JsonKey(name: 'building_name')
  final String buildingName;
  @override
  @JsonKey(name: 'zone_no')
  final String zoneNo;

  @override
  String toString() {
    return 'KakaoLocalResultRoadAddressDto(addressName: $addressName, region1depthName: $region1depthName, region2depthName: $region2depthName, region3depthName: $region3depthName, roadName: $roadName, undergroundYn: $undergroundYn, mainBuildingNo: $mainBuildingNo, subBuildingNo: $subBuildingNo, buildingName: $buildingName, zoneNo: $zoneNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KakaoLocalResultRoadAddressDto &&
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
  _$KakaoLocalResultRoadAddressDtoCopyWith<_KakaoLocalResultRoadAddressDto>
      get copyWith => __$KakaoLocalResultRoadAddressDtoCopyWithImpl<
          _KakaoLocalResultRoadAddressDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_KakaoLocalResultRoadAddressDtoToJson(this);
  }
}

abstract class _KakaoLocalResultRoadAddressDto
    extends KakaoLocalResultRoadAddressDto {
  const factory _KakaoLocalResultRoadAddressDto(
          {@JsonKey(name: 'address_name') required String addressName,
          @JsonKey(name: 'region_1depth_name') required String region1depthName,
          @JsonKey(name: 'region_2depth_name') required String region2depthName,
          @JsonKey(name: 'region_3depth_name') required String region3depthName,
          @JsonKey(name: 'road_name') required String roadName,
          @JsonKey(name: 'underground_yn') required String undergroundYn,
          @JsonKey(name: 'main_building_no') required String mainBuildingNo,
          @JsonKey(name: 'sub_building_no') required String subBuildingNo,
          @JsonKey(name: 'building_name') required String buildingName,
          @JsonKey(name: 'zone_no') required String zoneNo}) =
      _$_KakaoLocalResultRoadAddressDto;
  const _KakaoLocalResultRoadAddressDto._() : super._();

  factory _KakaoLocalResultRoadAddressDto.fromJson(Map<String, dynamic> json) =
      _$_KakaoLocalResultRoadAddressDto.fromJson;

  @override
  @JsonKey(name: 'address_name')
  String get addressName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'region_1depth_name')
  String get region1depthName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'region_2depth_name')
  String get region2depthName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'region_3depth_name')
  String get region3depthName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'road_name')
  String get roadName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'underground_yn')
  String get undergroundYn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'main_building_no')
  String get mainBuildingNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'sub_building_no')
  String get subBuildingNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'building_name')
  String get buildingName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'zone_no')
  String get zoneNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KakaoLocalResultRoadAddressDtoCopyWith<_KakaoLocalResultRoadAddressDto>
      get copyWith => throw _privateConstructorUsedError;
}

KakaoLocalResultAddressDto _$KakaoLocalResultAddressDtoFromJson(
    Map<String, dynamic> json) {
  return _KakaoLocalResultAddressDto.fromJson(json);
}

/// @nodoc
class _$KakaoLocalResultAddressDtoTearOff {
  const _$KakaoLocalResultAddressDtoTearOff();

  _KakaoLocalResultAddressDto call(
      {@JsonKey(name: 'address_name') required String addressName,
      @JsonKey(name: 'region_1depth_name') required String region1depthName,
      @JsonKey(name: 'region_2depth_name') required String region2depthName,
      @JsonKey(name: 'region_3depth_name') required String region3depthName,
      @JsonKey(name: 'mountain_yn') required String mountainYn,
      @JsonKey(name: 'main_address_no') required String mainAddressNo,
      @JsonKey(name: 'sub_address_no') required String subAddressNo}) {
    return _KakaoLocalResultAddressDto(
      addressName: addressName,
      region1depthName: region1depthName,
      region2depthName: region2depthName,
      region3depthName: region3depthName,
      mountainYn: mountainYn,
      mainAddressNo: mainAddressNo,
      subAddressNo: subAddressNo,
    );
  }

  KakaoLocalResultAddressDto fromJson(Map<String, Object> json) {
    return KakaoLocalResultAddressDto.fromJson(json);
  }
}

/// @nodoc
const $KakaoLocalResultAddressDto = _$KakaoLocalResultAddressDtoTearOff();

/// @nodoc
mixin _$KakaoLocalResultAddressDto {
  @JsonKey(name: 'address_name')
  String get addressName => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_1depth_name')
  String get region1depthName => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_2depth_name')
  String get region2depthName => throw _privateConstructorUsedError;
  @JsonKey(name: 'region_3depth_name')
  String get region3depthName => throw _privateConstructorUsedError;
  @JsonKey(name: 'mountain_yn')
  String get mountainYn => throw _privateConstructorUsedError;
  @JsonKey(name: 'main_address_no')
  String get mainAddressNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_address_no')
  String get subAddressNo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KakaoLocalResultAddressDtoCopyWith<KakaoLocalResultAddressDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KakaoLocalResultAddressDtoCopyWith<$Res> {
  factory $KakaoLocalResultAddressDtoCopyWith(KakaoLocalResultAddressDto value,
          $Res Function(KakaoLocalResultAddressDto) then) =
      _$KakaoLocalResultAddressDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'address_name') String addressName,
      @JsonKey(name: 'region_1depth_name') String region1depthName,
      @JsonKey(name: 'region_2depth_name') String region2depthName,
      @JsonKey(name: 'region_3depth_name') String region3depthName,
      @JsonKey(name: 'mountain_yn') String mountainYn,
      @JsonKey(name: 'main_address_no') String mainAddressNo,
      @JsonKey(name: 'sub_address_no') String subAddressNo});
}

/// @nodoc
class _$KakaoLocalResultAddressDtoCopyWithImpl<$Res>
    implements $KakaoLocalResultAddressDtoCopyWith<$Res> {
  _$KakaoLocalResultAddressDtoCopyWithImpl(this._value, this._then);

  final KakaoLocalResultAddressDto _value;
  // ignore: unused_field
  final $Res Function(KakaoLocalResultAddressDto) _then;

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
abstract class _$KakaoLocalResultAddressDtoCopyWith<$Res>
    implements $KakaoLocalResultAddressDtoCopyWith<$Res> {
  factory _$KakaoLocalResultAddressDtoCopyWith(
          _KakaoLocalResultAddressDto value,
          $Res Function(_KakaoLocalResultAddressDto) then) =
      __$KakaoLocalResultAddressDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'address_name') String addressName,
      @JsonKey(name: 'region_1depth_name') String region1depthName,
      @JsonKey(name: 'region_2depth_name') String region2depthName,
      @JsonKey(name: 'region_3depth_name') String region3depthName,
      @JsonKey(name: 'mountain_yn') String mountainYn,
      @JsonKey(name: 'main_address_no') String mainAddressNo,
      @JsonKey(name: 'sub_address_no') String subAddressNo});
}

/// @nodoc
class __$KakaoLocalResultAddressDtoCopyWithImpl<$Res>
    extends _$KakaoLocalResultAddressDtoCopyWithImpl<$Res>
    implements _$KakaoLocalResultAddressDtoCopyWith<$Res> {
  __$KakaoLocalResultAddressDtoCopyWithImpl(_KakaoLocalResultAddressDto _value,
      $Res Function(_KakaoLocalResultAddressDto) _then)
      : super(_value, (v) => _then(v as _KakaoLocalResultAddressDto));

  @override
  _KakaoLocalResultAddressDto get _value =>
      super._value as _KakaoLocalResultAddressDto;

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
    return _then(_KakaoLocalResultAddressDto(
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
@JsonSerializable()
class _$_KakaoLocalResultAddressDto extends _KakaoLocalResultAddressDto {
  const _$_KakaoLocalResultAddressDto(
      {@JsonKey(name: 'address_name') required this.addressName,
      @JsonKey(name: 'region_1depth_name') required this.region1depthName,
      @JsonKey(name: 'region_2depth_name') required this.region2depthName,
      @JsonKey(name: 'region_3depth_name') required this.region3depthName,
      @JsonKey(name: 'mountain_yn') required this.mountainYn,
      @JsonKey(name: 'main_address_no') required this.mainAddressNo,
      @JsonKey(name: 'sub_address_no') required this.subAddressNo})
      : super._();

  factory _$_KakaoLocalResultAddressDto.fromJson(Map<String, dynamic> json) =>
      _$_$_KakaoLocalResultAddressDtoFromJson(json);

  @override
  @JsonKey(name: 'address_name')
  final String addressName;
  @override
  @JsonKey(name: 'region_1depth_name')
  final String region1depthName;
  @override
  @JsonKey(name: 'region_2depth_name')
  final String region2depthName;
  @override
  @JsonKey(name: 'region_3depth_name')
  final String region3depthName;
  @override
  @JsonKey(name: 'mountain_yn')
  final String mountainYn;
  @override
  @JsonKey(name: 'main_address_no')
  final String mainAddressNo;
  @override
  @JsonKey(name: 'sub_address_no')
  final String subAddressNo;

  @override
  String toString() {
    return 'KakaoLocalResultAddressDto(addressName: $addressName, region1depthName: $region1depthName, region2depthName: $region2depthName, region3depthName: $region3depthName, mountainYn: $mountainYn, mainAddressNo: $mainAddressNo, subAddressNo: $subAddressNo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KakaoLocalResultAddressDto &&
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
  _$KakaoLocalResultAddressDtoCopyWith<_KakaoLocalResultAddressDto>
      get copyWith => __$KakaoLocalResultAddressDtoCopyWithImpl<
          _KakaoLocalResultAddressDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_KakaoLocalResultAddressDtoToJson(this);
  }
}

abstract class _KakaoLocalResultAddressDto extends KakaoLocalResultAddressDto {
  const factory _KakaoLocalResultAddressDto(
          {@JsonKey(name: 'address_name') required String addressName,
          @JsonKey(name: 'region_1depth_name') required String region1depthName,
          @JsonKey(name: 'region_2depth_name') required String region2depthName,
          @JsonKey(name: 'region_3depth_name') required String region3depthName,
          @JsonKey(name: 'mountain_yn') required String mountainYn,
          @JsonKey(name: 'main_address_no') required String mainAddressNo,
          @JsonKey(name: 'sub_address_no') required String subAddressNo}) =
      _$_KakaoLocalResultAddressDto;
  const _KakaoLocalResultAddressDto._() : super._();

  factory _KakaoLocalResultAddressDto.fromJson(Map<String, dynamic> json) =
      _$_KakaoLocalResultAddressDto.fromJson;

  @override
  @JsonKey(name: 'address_name')
  String get addressName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'region_1depth_name')
  String get region1depthName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'region_2depth_name')
  String get region2depthName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'region_3depth_name')
  String get region3depthName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'mountain_yn')
  String get mountainYn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'main_address_no')
  String get mainAddressNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'sub_address_no')
  String get subAddressNo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KakaoLocalResultAddressDtoCopyWith<_KakaoLocalResultAddressDto>
      get copyWith => throw _privateConstructorUsedError;
}
