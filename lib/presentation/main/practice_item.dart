import 'package:flutter/material.dart';

class PracticeItem {
  List items = [
    'Member Practice',
    'API Weather Practice',
    'Community Practice',
    'API Example Practice',
    'API Check Form',
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
    '/communityMainPage',
    '/apiExampleMainPage',
    '/apiCheckMainPage',
  ];
}
