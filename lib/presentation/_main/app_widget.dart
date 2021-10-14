import 'package:ddd_practice_app/_velog/presentation/velog_main_page.dart';
import 'package:ddd_practice_app/_velog/presentation/widget/velog_widget_animated_container.dart';
import 'package:ddd_practice_app/_velog/presentation/widget/velog_widget_animated_switcher.dart';
import 'package:ddd_practice_app/_velog/presentation/widget/velog_widget_basic.dart';
import 'package:ddd_practice_app/_velog/presentation/widget/velog_widget_container.dart';
import 'package:ddd_practice_app/_velog/presentation/widget/velog_widget_custom_icon.dart';
import 'package:ddd_practice_app/_velog/presentation/widget/velog_widget_listview.dart';
import 'package:ddd_practice_app/_velog/presentation/widget/velog_widget_refactor.dart';
import 'package:ddd_practice_app/_velog/presentation/widget/velog_widget_sizedbox.dart';
import 'package:ddd_practice_app/_velog/presentation/widget/velog_widget_text.dart';
import 'package:ddd_practice_app/application/_main/main_cubit.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_local_keyword/api_kakao_local_keyword_main_bloc.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_translate/api_kakao_translate_main_cubit.dart';
import 'package:ddd_practice_app/application/naver_api/api_naver_papago/api_naver_papago_main_bloc.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart';
import 'package:ddd_practice_app/application/widget_practice/community_practice/community_main_bloc/community_main_bloc.dart';
import 'package:ddd_practice_app/application/widget_practice/member_practice/member_main/member_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/_main/main_page.dart';
import 'package:ddd_practice_app/presentation/example_api/api_news_practice/api_news_main_page.dart';
import 'package:ddd_practice_app/presentation/example_api/api_picture_practice/api_picture_main_page.dart';
import 'package:ddd_practice_app/presentation/example_api/api_weather_practice/api_weather_main_page.dart';
import 'package:ddd_practice_app/presentation/google_api/api_google_maps/api_google_maps_main_page.dart';
import 'package:ddd_practice_app/presentation/google_api/api_google_youtube/api_google_youtube_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_book/api_kakao_book_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_detect_lang/api_kakao_detect_lang_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_image/api_kakao_image_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_local_address/api_kakao_local_address_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_local_keyword/api_kakao_local_keyword_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_translate/api_kakao_translate_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_translate_multiple/api_kakao_translate_multiple_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_video/api_kakao_video_main_page.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_web/api_kakao_web_main_page.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_image/api_naver_image_main_page.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_movie/api_naver_movie_main_page.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_papago/api_naver_papago_main_page.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_romanization/api_naver_romanization_main_page.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_shop/api_naver_shop_main_page.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_e_v_app/working_title_e_v_main_page.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/working_title_travel_main_page.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_corona/api_public_corona_main_page.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/api_public_electric_station_main_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/community_practice/community_main_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/firestore_practice/firestore_practice_main_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/member_practice/member_main_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/slide_matrix_practice/slide_matrix_practice_main_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/widget_hero_animation_practice/widget_hero_animation_main_page.dart';
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
        BlocProvider(
            create: (context) => getIt<WorkingTitleTravelCreateBloc>()
              ..add(const WorkingTitleTravelCreateEvent.started())),
      ],
      child: GetMaterialApp(
        initialRoute: '/mainPage',
        routes: {
          '/mainPage': (context) => const MainPage(),
          '/velogMainPage': (context) => const VelogMainPage(),
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
          '/apiKakaoVideoMainPage': (context) => ApiKakaoVideoMainPage(),
          '/apiNaverPapagoMainPage': (context) => ApiNaverPapagoMainPage(),
          '/apiNaverRomanizationMainPage': (context) =>
              ApiNaverRomanizationMainPage(),
          '/apiNaverImageMainPage': (context) => ApiNaverImageMainPage(),
          '/apiNaverShopMainPage': (context) => ApiNaverShopMainPage(),
          '/apiNaverMovieMainPage': (context) => ApiNaverMovieMainPage(),
          '/apiGoogleMapsMainPage': (context) => const ApiGoogleMapsMainPage(),
          '/apiGoogleYoutubeMainPage': (context) =>
              const ApiGoogleYoutubeMainPage(),
          '/apiPublicElectricStationMainPage': (context) =>
              const ApiPublicElectricStationMainPage(),
          '/apiPublicCoronaMainPage': (context) =>
              const ApiPublicCoronaMainPage(),
          '/memberMainPage': (context) => const MemberMainPage(),
          '/widgetHeroAnimationMainPage': (context) =>
              const WidgetHeroAnimationMainPage(),
          '/firestorePracticeMainPage': (context) =>
              const FirestorePracticeMainPage(),
          '/apiWeatherMainPage': (context) => const ApiWeatherMainPage(),
          '/apiNewsMainPage': (context) => const ApiNewsMainPage(),
          '/communityMainPage': (context) => const CommunityMainPage(),
          '/slideMatrixPracticeMainPage': (context) =>
              const SlideMatrixPracticeMainPage(),
          '/apiPictureMainPage': (context) => ApiPictureMainPage(),
          '/workingTitleTravelMainPage': (context) =>
              const WorkingTitleTravelMainPage(),
          '/workingTitleEVMainPage': (context) =>
              const WorkingTitleEVMainPage(),
          '/velogWidgetBasic': (context) => const VelogWidgetBasic(),
          '/velogWidgetContainer': (context) => const VelogWidgetContainer(),
          '/velogWidgetSizedBox': (context) => const VelogWidgetSizedBox(),
          '/velogWidgetAnimatedContainer': (context) =>
              const VelogWidgetAnimatedContainer(),
          '/velogWidgetCustomIcon': (context) => const VelogWidgetCustomIcon(),
          '/velogWidgetListview': (context) => const VelogWidgetListview(),
          '/velogWidgetRefactor': (context) => const VelogWidgetRefactor(),
          '/velogWidgetText': (context) => const VelogWidgetText(),
          '/velogWidgetAnimatedSwitcher': (context) =>
              const VelogWidgetAnimatedSwitcher(),
        },
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
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
