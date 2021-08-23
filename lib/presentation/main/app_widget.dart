import 'package:ddd_practice_app/application/community_practice/community_main_bloc/community_main_bloc.dart';
import 'package:ddd_practice_app/application/main/main_cubit.dart';
import 'package:ddd_practice_app/application/member_practice/member_main/member_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/api_practice/api_main_page.dart';
import 'package:ddd_practice_app/presentation/community_practice/community_main_page.dart';
import 'package:ddd_practice_app/presentation/main/main_page.dart';
import 'package:ddd_practice_app/presentation/member_practice/member_main_page.dart';
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
        BlocProvider(
            create: (context) => getIt<CommunityMainBloc>()
              ..add(const CommunityMainEvent.started())),
        BlocProvider(
            create: (context) =>
                getIt<MemberMainBloc>()..add(const MemberMainEvent.started())),
      ],
      child: GetMaterialApp(
        initialRoute: '/mainPage',
        routes: {
          '/mainPage': (context) => const MainPage(),
          '/communityMainPage': (context) => const CommunityMainPage(),
          '/apiMainPage': (context) => const ApiMainPage(),
          '/memberMainPage': (context) => const MemberMainPage(),
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
