part of 'api_naver_shop_main_bloc.dart';

@freezed
class ApiNaverShopMainEvent with _$ApiNaverShopMainEvent {
  const factory ApiNaverShopMainEvent.started() = _Started;
  const factory ApiNaverShopMainEvent.searched({
    required String query,
  }) = _Searched;
  const factory ApiNaverShopMainEvent.appbarSearchBtn() = _AppbarSearchBtn;
}
