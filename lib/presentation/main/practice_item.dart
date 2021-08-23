import 'package:flutter/material.dart';

class PracticeItem {
  List items = [
    'Member Practice',
    'Community Practice',
    'API Example Practice',
  ];

  List colors = [
    [Colors.green.shade400, Colors.redAccent],
    [Colors.redAccent, Colors.green.shade400],
    [Colors.green.shade400, Colors.redAccent],
  ];

  List router = [
    '/memberMainPage',
    '/communityMainPage',
    '/apiExampleMainPage',
  ];
}
