import 'package:ddd_practice_app/_constant/widget_const/number_format.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_shop_practice/api_naver_shop.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_shop_practice/widgets/naver_shop_web_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NaverShopDetailPage extends StatelessWidget {
  final ApiNaverShop naverShop;
  const NaverShopDetailPage({
    Key? key,
    required this.naverShop,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.green,
        title: Hero(
          tag: naverShop.brand + naverShop.productId,
          child: Text(
            naverShop.brand.isEmpty ? 'Not Provider' : naverShop.brand,
            style: theme.textTheme.bodyText2!.copyWith(color: Colors.white),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(
                Icons.clear,
                size: 25,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Center(
        child: SizedBox(
          width: size.width * 0.9,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: SizedBox(
                    width: size.width * 0.4,
                    height: size.width * 0.4,
                    child: Hero(
                      tag: naverShop.image,
                      child: Image(
                        image: NetworkImage(naverShop.image),
                      ),
                    ),
                  ),
                ),
              ),
              Hero(
                tag: naverShop.title + naverShop.productId,
                child: Text(
                  naverShop.title.replaceAll('</b>', '').replaceAll('<b>', ''),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyText2!.copyWith(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 12),
                child: Hero(
                  tag: naverShop.lprice + naverShop.productId,
                  child: Text(
                    koFormatMoney.format(
                      int.parse(naverShop.lprice),
                    ),
                    style: theme.textTheme.bodyText2!.copyWith(
                      color: Colors.pink,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Hero(
                    tag: naverShop.mallName + naverShop.productId,
                    child: Text(naverShop.mallName,
                        style: theme.textTheme.bodyText2!
                            .copyWith(color: Colors.black, fontSize: 18)),
                  ),
                  SizedBox(
                    width: 100,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: Colors.green,
                        elevation: 1,
                        shape: const StadiumBorder(),
                      ),
                      onPressed: () {
                        Get.to(() => NaverShopWebView(url: naverShop.link));
                      },
                      child: const Text('Contiune..'),
                    ),
                  )
                ],
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
                  fontSize: 15,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              DefaultTextStyle(
                style: theme.textTheme.bodyText2!.copyWith(
                  color: const Color.fromRGBO(135, 135, 135, 1),
                  fontSize: 15,
                ),
                child: Row(
                  children: [
                    Text(naverShop.category1),
                    const Text(
                      '  >  ',
                    ),
                    Text(naverShop.category2),
                    const Text(
                      '  >  ',
                    ),
                    Text(naverShop.category3),
                    const Text(
                      '  >  ',
                    ),
                    Text(naverShop.category4),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
