import 'package:ddd_practice_app/_constant/widget_const/colors.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/_velog/presentation/velog_main_page.dart';
import 'package:ddd_practice_app/application/_main/main_cubit.dart';
import 'package:ddd_practice_app/presentation/_main/main_practice_list.dart';
import 'package:ddd_practice_app/presentation/_main/main_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    theme = Theme.of(context);
    return Scaffold(
      backgroundColor: const Color.fromRGBO(71, 71, 71, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(71, 71, 71, 1),
        toolbarHeight: 80,
        elevation: 10,
        centerTitle: true,
        title: Text(
          'Practice App',
          style: theme.textTheme.headline5!.copyWith(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            foreground: Paint()..shader = mainColor,
          ),
        ),
      ),
      body: BlocBuilder<MainCubit, MainState>(
        builder: (context, state) {
          return SingleChildScrollView(
            child: Column(
              children: [
                MainTabbar(index: state.index),
                Stack(
                  children: [
                    if (state.index == 1)
                      const MainPracticeList()
                    else
                      const VelogMainPage(),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
