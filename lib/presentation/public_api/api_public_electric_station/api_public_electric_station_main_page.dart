import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class ApiPublicElectricStationMainPage extends StatelessWidget {
  const ApiPublicElectricStationMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme,
          title: 'Electric Station',
          colors: Colors.pink,
          backColors: Colors.white,
          actions: [
            appbarActionInfoForm(
                context: context,
                sourceText:
                    'http://openapi.kepco.co.kr/service/EvInfoServiceV2/getEvSearchList',
                colors: Colors.pink,
                textColors: Colors.white),
          ]),
    );
  }
}
