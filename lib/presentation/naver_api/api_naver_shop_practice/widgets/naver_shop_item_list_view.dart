import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_shop_practice/api_naver_shop.dart';
import 'package:flutter/material.dart';

class NaverShopItemListView extends StatelessWidget {
  final ApiNaverShop naverShop;
  const NaverShopItemListView({
    Key? key,
    required this.naverShop,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width * 0.9,
      height: size.height * 0.15,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.green),
      ),
    );
  }
}
