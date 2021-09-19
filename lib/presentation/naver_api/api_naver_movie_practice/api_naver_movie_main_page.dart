import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class ApiNaverMovieMainPage extends StatelessWidget {
  const ApiNaverMovieMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme,
          title: 'Naver Movie',
          colors: Colors.green,
          backColors: Colors.white,
          actions: [
            appbarActionInfoForm(
              context: context,
              sourceText: 'sourceText',
              colors: Colors.green,
              textColors: Colors.white,
            )
          ]),
    );
  }
}
