import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class ApiKakaoVideoMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiKakaoVideoMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme,
          title: 'Kakao Video',
          colors: Colors.yellow,
          backColors: const Color.fromRGBO(135, 135, 135, 1),
          actions: [
            appbarActionInfoForm(
                context: context,
                sourceText: 'https://dapi.kakao.com/v2/search/vclip',
                colors: Colors.yellow,
                textColors: const Color.fromRGBO(135, 135, 135, 1))
          ]),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            child: searchTextForm(
              controller: controller,
              context: context,
              onPressed: () {},
              mainColor: Colors.yellow,
              subColor: Colors.orange,
              btnColor: const Color.fromRGBO(135, 135, 135, 1),
            ),
          ),
        ],
      ),
    );
  }
}
