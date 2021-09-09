import 'package:ddd_practice_app/domain/naver_api/api_naver_shop_practice/api_naver_shop.dart';

abstract class IApiNaverShopRepository {
  Future<ApiNaverShopTotal?> getNaverShop({
    required String query,
    required int display,
    required int start,
    required String sort,
  });
}
