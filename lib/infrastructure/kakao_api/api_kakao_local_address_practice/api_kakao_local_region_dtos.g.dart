// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kakao_local_region_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKakaoLocalRegionDto _$_$_ApiKakaoLocalRegionDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiKakaoLocalRegionDto(
    regionType: json['region_type'] as String,
    addressName: json['address_name'] as String,
    code: json['code'] as String,
  );
}

Map<String, dynamic> _$_$_ApiKakaoLocalRegionDtoToJson(
        _$_ApiKakaoLocalRegionDto instance) =>
    <String, dynamic>{
      'region_type': instance.regionType,
      'address_name': instance.addressName,
      'code': instance.code,
    };
