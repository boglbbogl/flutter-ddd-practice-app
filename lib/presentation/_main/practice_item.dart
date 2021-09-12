class KakaoApiPracticeItem {
  List title = [
    'Web',
    'Image',
    'Book',
    'Detect Language',
    'Translate..KR_EN',
    'Translate..Multiple',
  ];
  List router = [
    '/apiKakaoWebMainPage',
    '/apiKakaoImageMainPage',
    '/apiKakaoBookMainPage',
    '/apiKakaoDetectLanguageMainPage',
    '/apiKakaoTranslateMainPage',
    '/apiKakaoTranslateMultipleMainPage',
  ];
  List stateManagement = [
    'Cubit',
    'BLoC',
    'BLoC',
    'BLoC',
    'Cubit',
    'Cubit',
  ];
}

class NaverApiPracticeItem {
  List title = [
    'Papago',
    'Romanization',
    'Image',
    'Shop',
  ];
  List router = [
    '/apiNaverPapagoMainPage',
    '/apiNaverRomanizationMainPage',
    '/apiNaverImageMainPage',
    '/apiNaverShopMainPage',
  ];
  List stateManagement = [
    'BLoc',
    'BLoc',
    'BLoc',
    'BLoc',
  ];
}

class GoogleApiPracticeItem {
  List title = [];
  List router = [];
  List stateManagement = [];
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
    'API Check Form',
  ];
  List router = [
    '/apiWeatherMainPage',
    '/apiNewsMainPage',
    '/apiPictureMainPage',
    '/apiCheckMainPage',
  ];
  List stateManagement = [
    'Cubit',
    'BLoC',
    'Cubit',
    'SetState',
  ];
}
