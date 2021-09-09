part of 'api_naver_shop_main_bloc.dart';

@freezed
class ApiNaverShopMainState with _$ApiNaverShopMainState {
  factory ApiNaverShopMainState({
    required bool isLoading,
    required ApiNaverShopTotal? shop,
    required String sort,
    required int start,
    required bool appbarBtn,
  }) = _ApiNaverShopMainState;
  factory ApiNaverShopMainState.initial() => _ApiNaverShopMainState(
        isLoading: false,
        shop: null,
        sort: '',
        start: 1,
        appbarBtn: false,
      );
}
