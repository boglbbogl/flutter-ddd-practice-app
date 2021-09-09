import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_shop.freezed.dart';

@freezed
class ApiNaverShopTotal with _$ApiNaverShopTotal {
  const factory ApiNaverShopTotal({
    required int total,
    required List<ApiNaverShop> items,
  }) = _ApiNaverShopTotal;
}

@freezed
class ApiNaverShop with _$ApiNaverShop {
  const factory ApiNaverShop({
    required String title,
    required String link,
    required String image,
    required String lprice,
    required String hprice,
    required String mallName,
    required String productId,
    required String productType,
    required String brand,
    required String maker,
    required String category1,
    required String category2,
    required String category3,
    required String category4,
  }) = _ApiNaverShop;
}
