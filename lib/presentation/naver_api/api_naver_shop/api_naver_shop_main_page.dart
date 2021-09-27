import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_shop/widgets/api_naver_shop_item_page.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class ApiNaverShopMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiNaverShopMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme,
          title: 'Naver Shop',
          colors: Colors.green,
          backColors: Colors.white,
          actions: [
            appbarActionInfoForm(
                context: context,
                sourceText: 'https://openapi.naver.com/v1/search/shop.json?',
                colors: Colors.green,
                textColors: Colors.white),
          ]),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Column(
            children: [
              Text(
                'NAVER',
                style: theme.textTheme.bodyText2!.copyWith(
                    color: Colors.green,
                    fontSize: 80,
                    fontWeight: FontWeight.w900),
              ),
              const SizedBox(
                height: 100,
              ),
              searchTextSecondForm(
                controller: controller,
                context: context,
                onPressed: () {
                  if (controller.text.isNotEmpty) {
                    pushNewScreen(context,
                        screen: ApiNaverShopItemPage(
                          query: controller.text,
                        ));
                  }
                },
                colors: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
