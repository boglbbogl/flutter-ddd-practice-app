import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_local_region.freezed.dart';

@freezed
class ApiKakaoLocalRegion with _$ApiKakaoLocalRegion {
  const factory ApiKakaoLocalRegion({
    required String regionType,
    required String addressName,
    required String code,
  }) = _ApiKakaoLocalRegion;
}
