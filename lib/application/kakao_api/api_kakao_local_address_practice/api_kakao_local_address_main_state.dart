part of 'api_kakao_local_address_main_cubit.dart';

@freezed
abstract class ApiKakaoLocalAddressMainState
    with _$ApiKakaoLocalAddressMainState {
  factory ApiKakaoLocalAddressMainState({
    required bool isLoading,
    required KakaoLocalResultRoadAddress? roadAddress,
    required KakaoLocalResultAddress? address,
  }) = _ApiKakaoLocalAddressMainState;
  factory ApiKakaoLocalAddressMainState.initial() =>
      ApiKakaoLocalAddressMainState(
        isLoading: false,
        roadAddress: null,
        address: null,
      );
}
