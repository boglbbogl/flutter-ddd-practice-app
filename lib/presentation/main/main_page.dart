import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/community_practice/main/communtiy_main_page.dart';
import 'package:ddd_practice_app/presentation/main/practice_item_list.dart';
import 'package:ddd_practice_app/presentation/main/practice_item_list_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
        title: Text(
          "Practice App",
          style: theme.textTheme.headline5!.copyWith(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back_ios_outlined,
          ),
        ),
      ),
      body: const PracticeItemListPage(),
    );
  }
}
