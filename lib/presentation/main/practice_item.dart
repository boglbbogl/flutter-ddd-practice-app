import 'package:flutter/material.dart';

class PracticeItem {
  List items = [
    'Member Practice',
    'API Kakao Book Practice',
    'API Kakao Translate Practice',
    'API Weather Practice',
    'API News Practice',
    'Community Practice',
    'API Picture Practice',
    'API Check Form',
  ];

  List colors = [
    [Colors.green.shade400, Colors.redAccent],
    [Colors.redAccent, Colors.green.shade400],
    [Colors.green.shade400, Colors.redAccent],
    [Colors.redAccent, Colors.green.shade400],
    [Colors.green.shade400, Colors.redAccent],
    [Colors.redAccent, Colors.green.shade400],
    [Colors.green.shade400, Colors.redAccent],
    [Colors.redAccent, Colors.green.shade400],
  ];

  List router = [
    '/memberMainPage',
    '/apiKakaoBookMainPage',
    '/apiKakaoTranslateMainPage',
    '/apiWeatherMainPage',
    '/apiNewsMainPage',
    '/communityMainPage',
    '/apiPictureMainPage',
    '/apiCheckMainPage',
  ];
}
