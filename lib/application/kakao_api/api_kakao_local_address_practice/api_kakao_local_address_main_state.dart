part of 'api_kakao_local_address_main_cubit.dart';

@freezed
abstract class ApiKakaoLocalAddressMainState
    with _$ApiKakaoLocalAddressMainState {
  factory ApiKakaoLocalAddressMainState({
    required bool isLoading,
    required List<ApiKakaoLocalAddress> apiKakaoLocalAddress,
    required KakaoLocalResultRoadAddress? roadAddress,
    required KakaoLocalResultAddress? address,
    required List<ApiKakaoLocalRegion> region,
    required Weather? weather,
    required String lat,
    required String lon,
  }) = _ApiKakaoLocalAddressMainState;
  factory ApiKakaoLocalAddressMainState.initial() =>
      ApiKakaoLocalAddressMainState(
        isLoading: false,
        apiKakaoLocalAddress: [],
        roadAddress: null,
        address: null,
        region: [],
        weather: null,
        lat: "",
        lon: "",
      );
}
