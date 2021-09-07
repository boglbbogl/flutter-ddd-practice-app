import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class ApiNaverImageMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiNaverImageMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme,
          title: 'Naver Image',
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
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: Center(
          child: Column(
            children: [
              searchTextForm(
                controller: controller,
                context: context,
                onPressed: () {},
                mainColor: Colors.green,
                subColor: Colors.lightBlue,
                btnColor: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
