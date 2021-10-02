import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class WorkingTitleEVMainPage extends StatelessWidget {
  const WorkingTitleEVMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme,
          title: 'Working Title EV Station',
          colors: Colors.lightGreen,
          backColors: Colors.white),
    );
  }
}
