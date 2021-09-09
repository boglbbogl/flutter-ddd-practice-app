part of 'api_naver_shop_main_bloc.dart';

@freezed
class ApiNaverShopMainState with _$ApiNaverShopMainState {
  factory ApiNaverShopMainState({
    required bool isLoading,
  }) = _ApiNaverShopMainState;
  factory ApiNaverShopMainState.initial() => _ApiNaverShopMainState(
        isLoading: false,
      );
}
