import 'package:ddd_practice_app/application/main/main_cubit.dart';
import 'package:ddd_practice_app/injectable.dart';
import 'package:ddd_practice_app/presentation/community_practice/main/communtiy_main_page.dart';
import 'package:ddd_practice_app/presentation/main/main_page.dart';
import 'package:ddd_practice_app/presentation/main/start_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<MainCubit>()),
      ],
      child: GetMaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => const StartPage(),
          '/mainPage': (context) => const MainPage(),
          '/communityMainPage': (context) => const CommunityMainPage(),
        },
        theme: ThemeData(
          fontFamily: 'Yanolja',
          primarySwatch: Colors.green,
          primaryColor: Colors.cyan,
          canvasColor: Colors.white,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.cyan,
            centerTitle: true,
          ),
        ),
      ),
    );
  }
}
