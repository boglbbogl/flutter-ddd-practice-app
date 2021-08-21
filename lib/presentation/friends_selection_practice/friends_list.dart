import 'package:flutter/material.dart';

class FriendsItem {
  final String firstName;
  final String lastName;
  final int age;
  final Color color;

  FriendsItem(
    this.firstName,
    this.lastName,
    this.age,
    this.color,
  );
}

class FriendsList {
  Map<String, String> friends = {
    "abc": "def",
  };
}
