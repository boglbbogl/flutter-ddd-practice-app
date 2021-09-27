// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kakao_local_address_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKakaoLocalAddressDto _$_$_ApiKakaoLocalAddressDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiKakaoLocalAddressDto(
    roadAddress: json['road_address'] == null
        ? null
        : KakaoLocalResultRoadAddressDto.fromJson(
            json['road_address'] as Map<String, dynamic>),
    address: KakaoLocalResultAddressDto.fromJson(
        json['address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ApiKakaoLocalAddressDtoToJson(
        _$_ApiKakaoLocalAddressDto instance) =>
    <String, dynamic>{
      'road_address': instance.roadAddress,
      'address': instance.address,
    };

_$_KakaoLocalResultRoadAddressDto _$_$_KakaoLocalResultRoadAddressDtoFromJson(
    Map<String, dynamic> json) {
  return _$_KakaoLocalResultRoadAddressDto(
    addressName: json['address_name'] as String,
    region1depthName: json['region_1depth_name'] as String,
    region2depthName: json['region_2depth_name'] as String,
    region3depthName: json['region_3depth_name'] as String,
    roadName: json['road_name'] as String,
    undergroundYn: json['underground_yn'] as String,
    mainBuildingNo: json['main_building_no'] as String,
    subBuildingNo: json['sub_building_no'] as String,
    buildingName: json['building_name'] as String,
    zoneNo: json['zone_no'] as String,
  );
}

Map<String, dynamic> _$_$_KakaoLocalResultRoadAddressDtoToJson(
        _$_KakaoLocalResultRoadAddressDto instance) =>
    <String, dynamic>{
      'address_name': instance.addressName,
      'region_1depth_name': instance.region1depthName,
      'region_2depth_name': instance.region2depthName,
      'region_3depth_name': instance.region3depthName,
      'road_name': instance.roadName,
      'underground_yn': instance.undergroundYn,
      'main_building_no': instance.mainBuildingNo,
      'sub_building_no': instance.subBuildingNo,
      'building_name': instance.buildingName,
      'zone_no': instance.zoneNo,
    };

_$_KakaoLocalResultAddressDto _$_$_KakaoLocalResultAddressDtoFromJson(
    Map<String, dynamic> json) {
  return _$_KakaoLocalResultAddressDto(
    addressName: json['address_name'] as String,
    region1depthName: json['region_1depth_name'] as String,
    region2depthName: json['region_2depth_name'] as String,
    region3depthName: json['region_3depth_name'] as String,
    mountainYn: json['mountain_yn'] as String,
    mainAddressNo: json['main_address_no'] as String,
    subAddressNo: json['sub_address_no'] as String,
  );
}

Map<String, dynamic> _$_$_KakaoLocalResultAddressDtoToJson(
        _$_KakaoLocalResultAddressDto instance) =>
    <String, dynamic>{
      'address_name': instance.addressName,
      'region_1depth_name': instance.region1depthName,
      'region_2depth_name': instance.region2depthName,
      'region_3depth_name': instance.region3depthName,
      'mountain_yn': instance.mountainYn,
      'main_address_no': instance.mainAddressNo,
      'sub_address_no': instance.subAddressNo,
    };
