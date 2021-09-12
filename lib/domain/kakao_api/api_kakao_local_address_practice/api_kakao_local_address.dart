import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_local_address.freezed.dart';

@freezed
class ApiKakaoLocalAddress with _$ApiKakaoLocalAddress {
  const factory ApiKakaoLocalAddress({
    required KakaoLocalResultRoadAddress roadAddress,
    required KakaoLocalResultAddress address,
  }) = _ApiKakaoLocalAddress;
}

@freezed
class KakaoLocalResultRoadAddress with _$KakaoLocalResultRoadAddress {
  const factory KakaoLocalResultRoadAddress({
    required String addressName,
    required String region1depthName,
    required String region2depthName,
    required String region3depthName,
    required String roadName,
    required String undergroundYn,
    required String mainBuildingNo,
    required String subBuildingNo,
    required String buildingName,
    required String zoneNo,
  }) = _KakaoLocalResultRoadAddress;
}

@freezed
class KakaoLocalResultAddress with _$KakaoLocalResultAddress {
  const factory KakaoLocalResultAddress({
    required String addressName,
    required String region1depthName,
    required String region2depthName,
    required String region3depthName,
    required String mountainYn,
    required String mainAddressNo,
    required String subAddressNo,
  }) = _KakaoLocalResultAddress;
}
