import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class ApiKakaoLocalAddressMainPage extends StatelessWidget {
  const ApiKakaoLocalAddressMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(
        context,
        theme,
        title: 'Kakao Local Address',
        colors: Colors.yellow,
        backColors: const Color.fromRGBO(135, 135, 135, 1),
        actions: [
          appbarActionInfoForm(
            context: context,
            sourceText:
                'https://dapi.kakao.com/v2/local/geo/coord2address.json',
            colors: Colors.yellow,
            textColors: const Color.fromRGBO(135, 135, 135, 1),
          ),
        ],
      ),
    );
  }
}
