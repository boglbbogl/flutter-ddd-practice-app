import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class ApiKakaoImageMainPage extends StatelessWidget {
  const ApiKakaoImageMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme,
          title: 'API Kakao Image Practice',
          colors: Colors.pink,
          actions: [
            appbarActionInfoForm(
                context: context,
                sourceText: 'https://dapi.kakao.com/v2/search/image',
                colors: Colors.pink)
          ]),
    );
  }
}
