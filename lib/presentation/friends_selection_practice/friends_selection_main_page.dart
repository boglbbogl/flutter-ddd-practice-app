import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:flutter/material.dart';

class FriendsSelectionMainPage extends StatelessWidget {
  const FriendsSelectionMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme, title: 'Frinds Selection Practice'),
      body: Column(),
    );
  }
}
