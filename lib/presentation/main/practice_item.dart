import 'package:flutter/material.dart';

class PracticeItem {
  List items = [
    'Member Practice',
    'API Weather Practice',
    'API Insta Practice',
    'Community Practice',
    'API Example Practice',
  ];

  List colors = [
    [Colors.green.shade400, Colors.redAccent],
    [Colors.redAccent, Colors.green.shade400],
    [Colors.green.shade400, Colors.redAccent],
    [Colors.redAccent, Colors.green.shade400],
    [Colors.green.shade400, Colors.redAccent],
  ];

  List router = [
    '/memberMainPage',
    '/apiWeatherMainPage',
    '/apiInstMainPage',
    '/communityMainPage',
    '/apiExampleMainPage',
  ];
}
