import 'package:ddd_practice_app/domain/naver_api/api_naver_shop_practice/api_naver_shop.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_shop_dtos.freezed.dart';
part 'api_naver_shop_dtos.g.dart';

@freezed
class ApiNaverShopTotalDto with _$ApiNaverShopTotalDto {
  const factory ApiNaverShopTotalDto({
    required int total,
    required List<ApiNaverShopDto> items,
  }) = _ApiNaverShopTotalDto;
  const ApiNaverShopTotalDto._();

  factory ApiNaverShopTotalDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNaverShopTotalDtoFromJson(json);
  ApiNaverShopTotal toDomain() => ApiNaverShopTotal(
        total: total,
        items: items.map((e) => e.toDomain()).toList(),
      );
}

@freezed
class ApiNaverShopDto with _$ApiNaverShopDto {
  const factory ApiNaverShopDto({
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
  }) = _ApiNaverShopDto;
  const ApiNaverShopDto._();
  factory ApiNaverShopDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNaverShopDtoFromJson(json);

  ApiNaverShop toDomain() => ApiNaverShop(
        title: title,
        link: link,
        image: image,
        lprice: lprice,
        hprice: hprice,
        mallName: mallName,
        productId: productId,
        productType: productType,
        brand: brand,
        maker: maker,
        category1: category1,
        category2: category2,
        category3: category3,
        category4: category4,
      );
}
