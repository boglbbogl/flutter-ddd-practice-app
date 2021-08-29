import 'package:ddd_practice_app/_constant/api_check/api_check_main_page.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/community_practice/community_main_bloc/community_main_bloc.dart';
import 'package:ddd_practice_app/application/main/main_cubit.dart';
import 'package:ddd_practice_app/application/member_practice/member_main/member_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/api_kakao_book_practice/api_kakao_book_main_page.dart';
import 'package:ddd_practice_app/presentation/api_kakao_translate_practice/api_kakao_translate_main_page.dart';
import 'package:ddd_practice_app/presentation/api_news_practice/api_news_main_page.dart';
import 'package:ddd_practice_app/presentation/api_picture_practice/api_picture_main_page.dart';
import 'package:ddd_practice_app/presentation/api_weather_practice/api_weather_main_page.dart';
import 'package:ddd_practice_app/presentation/community_practice/community_main_page.dart';
import 'package:ddd_practice_app/presentation/main/main_page.dart';
import 'package:ddd_practice_app/presentation/member_practice/member_main_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
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
          '/memberMainPage': (context) => const MemberMainPage(),
          '/apiKakaoBookMainPage': (context) => ApiKakaoBookMainPage(),
          '/apiKakaoTranslateMainPage': (context) =>
              ApiKakaoTranslateMainPage(),
          '/apiWeatherMainPage': (context) => const ApiWeatherMainPage(),
          '/apiNewsMainPage': (context) => const ApiNewsMainPage(),
          '/communityMainPage': (context) => const CommunityMainPage(),
          '/apiPictureMainPage': (context) => ApiPictureMainPage(),
          '/apiCheckMainPage': (context) => const ApiCheckMainPage(),
        },
        localizationsDelegates: [
          GlobalMaterialLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: [
          Locale('ko', 'KR'),
          Locale('en', 'US'),
        ],
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
