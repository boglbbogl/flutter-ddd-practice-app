class KakaoApiPracticeItem {
  List title = [
    'Web',
    'Image',
    'Book',
    'Detect Language',
    'Translate..KR_EN',
    'Translate..Multiple',
    'Local Address',
    'Local Keyword',
    'Video',
  ];
  List router = [
    '/apiKakaoWebMainPage',
    '/apiKakaoImageMainPage',
    '/apiKakaoBookMainPage',
    '/apiKakaoDetectLanguageMainPage',
    '/apiKakaoTranslateMainPage',
    '/apiKakaoTranslateMultipleMainPage',
    '/apiKakaoLocalAddressMainPage',
    '/apiKakaoLocalKeywordMainPage',
    '/apiKakaoVideoMainPage',
  ];
  List stateManagement = [
    'Cubit',
    'BLoC',
    'BLoC',
    'BLoC',
    'Cubit',
    'Cubit',
    'Cubit',
    'BLoC',
    'BLoC',
  ];
}

class NaverApiPracticeItem {
  List title = [
    'Papago',
    'Romanization',
    'Image',
    'Shop',
    'Movie',
  ];
  List router = [
    '/apiNaverPapagoMainPage',
    '/apiNaverRomanizationMainPage',
    '/apiNaverImageMainPage',
    '/apiNaverShopMainPage',
    '/apiNaverMovieMainPage',
  ];
  List stateManagement = [
    'BLoC',
    'BLoC',
    'BLoC',
    'BLoC',
    'BLoC',
  ];
}

class GoogleApiPracticeItem {
  List title = [
    'Maps',
    'Youtube',
  ];
  List router = [
    '/apiGoogleMapsMainPage',
    '/apiGoogleYoutubeMainPage',
  ];
  List stateManagement = [
    'BLoC',
    'BLoC',
  ];
}

class PublicApiPracticeItem {
  List title = ['Electric Station'];
  List router = ['/apiPublicElectricStationMainPage'];
  List stateManagement = ['BLoC'];
}

class ProjectAppItem {
  List title = ['Working Title Travel'];
  List router = ['/workingTitleTravelMainPage'];
  List stateManagement = ['BLoC'];
}

class WidgetPracticeItem {
  List title = [
    'Member Create',
    'Community',
    'Hero Animation',
    'Firestore',
  ];
  List router = [
    '/memberMainPage',
    '/communityMainPage',
    '/widgetHeroAnimationMainPage',
    '/firestorePracticeMainPage',
  ];
  List stateManagement = [
    'BLoC',
    'Cubit',
    'BLoC',
    'BLoC',
  ];
}

class ExampleApiPracticeItem {
  List title = [
    'Open Weather',
    'WSJ News',
    'Picsum Picture',
  ];
  List router = [
    '/apiWeatherMainPage',
    '/apiNewsMainPage',
    '/apiPictureMainPage',
  ];
  List stateManagement = [
    'Cubit',
    'BLoC',
    'Cubit',
  ];
}
