import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/main/appbar_form.dart';
import 'package:flutter/material.dart';

class CommunityMainPage extends StatelessWidget {
  const CommunityMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme, title: 'Community Practice', actions: [
        IconButton(
            onPressed: () {},
            icon: const Icon(Icons.create_outlined, color: Colors.white))
      ]),
      body: ListView.builder(itemBuilder: (context, index) {
        return Container();
      }),
    );
  }
}
