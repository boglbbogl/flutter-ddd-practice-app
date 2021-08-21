import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'friends_selection.freezed.dart';

@freezed
class FriendsSelection with _$FriendsSelection {
  factory FriendsSelection({
    required String firstName,
    required String lastName,
    required int age,
    required Color colors,
  }) = _FriendsSelection;

  factory FriendsSelection.empty() => FriendsSelection(
        firstName: "",
        lastName: "",
        age: 0,
        colors: Colors.white,
      );
}
