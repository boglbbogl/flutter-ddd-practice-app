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
      child: Text(naverShop.link),
    );
  }
}
