import 'package:flutter/material.dart';

class PracticeItem {
  List items = [
    'Community Practice',
    'API Practice',
    'Friends Selection Practice',
  ];

  List colors = [
    [Colors.green.shade400, Colors.redAccent],
    [Colors.redAccent, Colors.green.shade400],
    [Colors.green.shade400, Colors.redAccent],
  ];

  List router = [
    '/communityMainPage',
    '/apiMainPage',
    '/friendsSelectionMainPage',
  ];
}
