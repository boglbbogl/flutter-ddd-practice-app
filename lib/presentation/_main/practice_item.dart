class KakaoApiPracticeItem {
  List title = [
    'Web',
    'Image',
    'Book',
    'Detect Language',
    'Translate..KR_EN',
    'Translate..Multiple',
    'Local Address',
    'Local Keyword'
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
    'BLoc',
    'BLoc',
    'BLoc',
    'BLoc',
    'BLoc',
  ];
}

class GoogleApiPracticeItem {
  List title = [
    'Maps',
  ];
  List router = [
    '/apiGoogleMapsMainPage',
  ];
  List stateManagement = [
    'BLoc',
  ];
}

class WidgetPracticeItem {
  List title = [
    'Member Create',
    'Community',
    'Hero Animation',
  ];
  List router = [
    '/memberMainPage',
    '/communityMainPage',
    '/widgetHeroAnimationMainPage',
  ];
  List stateManagement = [
    'BLoC',
    'Cubit',
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
