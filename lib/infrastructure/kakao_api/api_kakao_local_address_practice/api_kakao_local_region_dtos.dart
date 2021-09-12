import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/api_kakao_local_region.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_local_region_dtos.freezed.dart';
part 'api_kakao_local_region_dtos.g.dart';

@freezed
class ApiKakaoLocalRegionDto with _$ApiKakaoLocalRegionDto {
  const factory ApiKakaoLocalRegionDto({
    @JsonKey(name: 'region_type') required String regionType,
    @JsonKey(name: 'address_name') required String addressName,
    required String code,
  }) = _ApiKakaoLocalRegionDto;
  const ApiKakaoLocalRegionDto._();
  factory ApiKakaoLocalRegionDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoLocalRegionDtoFromJson(json);

  ApiKakaoLocalRegion toDomain() => ApiKakaoLocalRegion(
        regionType: regionType,
        addressName: addressName,
        code: code,
      );
}
