import 'package:ddd_practice_app/_constant/widget_const/number_format.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_shop/api_naver_shop.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_shop/widgets/naver_shop_detail_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NaverShopItemListView extends StatelessWidget {
  final bool isLoading;
  final ApiNaverShop naverShop;
  const NaverShopItemListView({
    Key? key,
    required this.naverShop,
    required this.isLoading,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            PageRouteBuilder(
                pageBuilder: (_, __, ___) {
                  return NaverShopDetailPage(naverShop: naverShop);
                },
                transitionDuration: const Duration(milliseconds: 1000)));
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: size.width,
          height: size.height * 0.15,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.green),
          ),
          child: Stack(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: size.width * 0.25,
                      height: size.width * 0.25,
                      child: Stack(
                        children: [
                          const Center(child: CupertinoActivityIndicator()),
                          Hero(
                            tag: naverShop.image,
                            child: Image(
                              image: NetworkImage(naverShop.image, scale: 2.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: size.width * 0.55,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Hero(
                          tag: naverShop.title + naverShop.productId,
                          child: Text(
                            naverShop.title
                                .replaceAll('</b>', '')
                                .replaceAll('<b>', ''),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.bodyText2!.copyWith(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Hero(
                          tag: naverShop.brand + naverShop.productId,
                          child: Text(
                            naverShop.brand.isEmpty
                                ? 'Not Provider'
                                : naverShop.brand,
                            style: theme.textTheme.bodyText2!.copyWith(
                              color: const Color.fromRGBO(155, 155, 155, 1),
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 6),
                          child: Hero(
                            tag: naverShop.lprice + naverShop.productId,
                            child: Text(
                              koFormatMoney.format(int.parse(naverShop.lprice)),
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.pink,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Hero(
                          tag: naverShop.mallName + naverShop.productId,
                          child: Text(
                            naverShop.mallName,
                            style: theme.textTheme.bodyText2!.copyWith(
                              color: const Color.fromRGBO(155, 155, 155, 1),
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Text(
                          naverShop.productType == '1' ||
                                  naverShop.productType == '2' ||
                                  naverShop.productType == '3'
                              ? '일반상품'
                              : naverShop.productType == '4' ||
                                      naverShop.productType == '5' ||
                                      naverShop.productType == '6'
                                  ? '중고상품'
                                  : naverShop.productType == '7' ||
                                          naverShop.productType == '8' ||
                                          naverShop.productType == '9'
                                      ? '단종삼품'
                                      : naverShop.productType == '10' ||
                                              naverShop.productType == '11' ||
                                              naverShop.productType == '12'
                                          ? '판매예정상품'
                                          : '상품정보없음',
                          style: theme.textTheme.bodyText2!.copyWith(
                            color: const Color.fromRGBO(155, 155, 155, 1),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
