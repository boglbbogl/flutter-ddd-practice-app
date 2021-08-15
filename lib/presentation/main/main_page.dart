import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/main/practice_list_view.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 80,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Practice App',
          style: theme.textTheme.headline5!.copyWith(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const PracticeListView(),
    );
  }
}
