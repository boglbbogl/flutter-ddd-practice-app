import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_local_address.freezed.dart';

@freezed
class ApiKakaoLocalAddress with _$ApiKakaoLocalAddress {
  const factory ApiKakaoLocalAddress({
    required List<KakaoLocalResultRoadAddress> kakaoLocalResultRoadAddress,
    required List<KakaoLocalResultAddress> kakaoLocalResultAddress,
  }) = _ApiKakaoLocalAddress;
}

@freezed
class KakaoLocalResultRoadAddress with _$KakaoLocalResultRoadAddress {
  const factory KakaoLocalResultRoadAddress({
    required String address_name,
    required String region_1depth_name,
    required String region_2depth_name,
    required String region_3depth_name,
    required String road_name,
    required String underground_yn,
    required String main_building_no,
    required String sub_building_no,
    required String building_name,
    required String zone_no,
  }) = _KakaoLocalResultRoadAddress;
}

@freezed
class KakaoLocalResultAddress with _$KakaoLocalResultAddress {
  const factory KakaoLocalResultAddress({
    required String address_name,
    required String region_1depth_name,
    required String region_2depth_name,
    required String region_3depth_name,
    required String mountain_yn,
    required String main_address_no,
    required String sub_address_no,
  }) = _KakaoLocalResultAddress;
}
