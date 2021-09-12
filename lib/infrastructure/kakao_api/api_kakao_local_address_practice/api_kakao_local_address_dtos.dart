import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/api_kakao_local_address.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_local_address_dtos.freezed.dart';
part 'api_kakao_local_address_dtos.g.dart';

@freezed
class ApiKakaoLocalAddressDto with _$ApiKakaoLocalAddressDto {
  const factory ApiKakaoLocalAddressDto({
    @JsonKey(name: 'road_address')
        required KakaoLocalResultRoadAddressDto roadAddress,
    required KakaoLocalResultAddressDto address,
  }) = _ApiKakaoLocalAddressDto;
  const ApiKakaoLocalAddressDto._();
  factory ApiKakaoLocalAddressDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoLocalAddressDtoFromJson(json);

  ApiKakaoLocalAddress toDomain() => ApiKakaoLocalAddress(
        roadAddress: roadAddress.toDomain(),
        address: address.toDomain(),
      );
}

@freezed
class KakaoLocalResultRoadAddressDto with _$KakaoLocalResultRoadAddressDto {
  const factory KakaoLocalResultRoadAddressDto({
    @JsonKey(name: 'address_name') required String addressName,
    @JsonKey(name: 'region_1depth_name') required String region1depthName,
    @JsonKey(name: 'region_2depth_name') required String region2depthName,
    @JsonKey(name: 'region_3depth_name') required String region3depthName,
    @JsonKey(name: 'road_name') required String roadName,
    @JsonKey(name: 'underground_yn') required String undergroundYn,
    @JsonKey(name: 'main_building_no') required String mainBuildingNo,
    @JsonKey(name: 'sub_building_no') required String subBuildingNo,
    @JsonKey(name: 'building_name') required String buildingName,
    @JsonKey(name: 'zone_no') required String zoneNo,
  }) = _KakaoLocalResultRoadAddressDto;
  const KakaoLocalResultRoadAddressDto._();
  factory KakaoLocalResultRoadAddressDto.fromJson(Map<String, dynamic> json) =>
      _$KakaoLocalResultRoadAddressDtoFromJson(json);

  KakaoLocalResultRoadAddress toDomain() => KakaoLocalResultRoadAddress(
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

@freezed
class KakaoLocalResultAddressDto with _$KakaoLocalResultAddressDto {
  const factory KakaoLocalResultAddressDto({
    @JsonKey(name: 'address_name') required String addressName,
    @JsonKey(name: 'region_1depth_name') required String region1depthName,
    @JsonKey(name: 'region_2depth_name') required String region2depthName,
    @JsonKey(name: 'region_3depth_name') required String region3depthName,
    @JsonKey(name: 'mountain_yn') required String mountainYn,
    @JsonKey(name: 'main_address_no') required String mainAddressNo,
    @JsonKey(name: 'sub_address_no') required String subAddressNo,
  }) = _KakaoLocalResultAddressDto;
  const KakaoLocalResultAddressDto._();
  factory KakaoLocalResultAddressDto.fromJson(Map<String, dynamic> json) =>
      _$KakaoLocalResultAddressDtoFromJson(json);

  KakaoLocalResultAddress toDomain() => KakaoLocalResultAddress(
        addressName: addressName,
        region1depthName: region1depthName,
        region2depthName: region2depthName,
        region3depthName: region3depthName,
        mountainYn: mountainYn,
        mainAddressNo: mainAddressNo,
        subAddressNo: subAddressNo,
      );
}
