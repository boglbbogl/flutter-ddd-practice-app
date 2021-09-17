import 'package:ddd_practice_app/application/google_api/api_google_maps_practice/api_google_maps_main_bloc.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_bloc.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart';
import 'package:ddd_practice_app/application/main/main_cubit.dart';
import 'package:ddd_practice_app/application/naver_api/api_naver_papago_practice/api_naver_papago_main_bloc.dart';
import 'package:ddd_practice_app/application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart';
import 'package:ddd_practice_app/application/widget_practice/member_practice/member_main/member_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/_main/main_page.dart';
import 'package:ddd_practice_app/presentation/example_api/api_news_practice/api_news_main_page.dart';
import 'package:ddd_practice_app/presentation/example_api/api_picture_practice/api_picture_main_page.dart';
import 'package:ddd_practice_app/presentation/example_api/api_weather_practice/api_weather_main_page.dart';
import 'package:ddd_practice_app/presentation/google_api/api_google_maps_practice/api_google_maps_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_book_practice/api_kakao_book_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_image_practice/api_kakao_image_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_local_address_practice/api_kakao_local_address_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_translate_multiple_practice/api_kakao_translate_multiple_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_web_practice/api_kakao_web_main_page.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_image_practice/api_naver_image_main_page.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_papago_practice/api_naver_papago_main_page.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_romanization_practice/api_naver_romanization_main_page.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_shop_practice/api_naver_shop_main_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/community_practice/community_main_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/member_practice/member_main_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/widget_hero_animation_practice/widget_hero_animation_main_page.dart';
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
            create: (context) =>
                getIt<MemberMainBloc>()..add(const MemberMainEvent.started())),
        BlocProvider(
            create: (context) => getIt<CommunityMainBloc>()
              ..add(const CommunityMainEvent.started())),
        BlocProvider(
            create: (context) =>
                getIt<ApiKakaoTranslateMainCubit>()..started()),
        BlocProvider(
            create: (context) => getIt<ApiKakaoLocalKeywordMainBloc>()),
        BlocProvider(
            create: (context) => getIt<ApiNaverPapagoMainBloc>()
              ..add(const ApiNaverPapagoMainEvent.started())),
        BlocProvider(create: (context) => getIt<ApiGoogleMapsMainBloc>()),
      ],
      child: GetMaterialApp(
        initialRoute: '/mainPage',
        routes: {
          '/mainPage': (context) => const MainPage(),
          '/apiKakaoWebMainPage': (context) => ApiKakaoWebMainPage(),
          '/apiKakaoImageMainPage': (context) => ApiKakaoImageMainPage(),
          '/apiKakaoBookMainPage': (context) => ApiKakaoBookMainPage(),
          '/apiKakaoDetectLanguageMainPage': (context) =>
              ApiKakaoDetectLangMainPage(),
          '/apiKakaoTranslateMainPage': (context) =>
              ApiKakaoTranslateMainPage(),
          '/apiKakaoTranslateMultipleMainPage': (context) =>
              ApiKakaoTranslateMultipleMainPage(),
          '/apiKakaoLocalAddressMainPage': (context) =>
              const ApiKakaoLocalAddressMainPage(),
          '/apiKakaoLocalKeywordMainPage': (context) =>
              ApiKakaoLocalKeywordMainPage(),
          '/apiNaverPapagoMainPage': (context) => ApiNaverPapagoMainPage(),
          '/apiNaverRomanizationMainPage': (context) =>
              ApiNaverRomanizationMainPage(),
          '/apiNaverImageMainPage': (context) => ApiNaverImageMainPage(),
          '/apiNaverShopMainPage': (context) => ApiNaverShopMainPage(),
          '/apiGoogleMapsMainPage': (context) => const ApiGoogleMapsMainPage(),
          '/memberMainPage': (context) => const MemberMainPage(),
          '/widgetHeroAnimationMainPage': (context) =>
              const WidgetHeroAnimationMainPage(),
          '/apiWeatherMainPage': (context) => const ApiWeatherMainPage(),
          '/apiNewsMainPage': (context) => const ApiNewsMainPage(),
          '/communityMainPage': (context) => const CommunityMainPage(),
          '/apiPictureMainPage': (context) => ApiPictureMainPage(),
        },
        // localizationsDelegates: [
        //   GlobalMaterialLocalizations.delegate,
        //   GlobalCupertinoLocalizations.delegate,
        // ],
        // supportedLocales: [
        //   Locale('ko', 'KR'),
        //   Locale('en', 'US'),
        // ],
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
