import 'package:freezed_annotation/freezed_annotation.dart';

part 'friends_selection.freezed.dart';

@freezed
class FriendsSelection with _$FriendsSelection {
  factory FriendsSelection({
    required String firstName,
    required String lastName,
    required int age,
    required int colors,
    required DateTime createdAt,
    required String id,
  }) = _FriendsSelection;

  factory FriendsSelection.empty() => FriendsSelection(
        firstName: "",
        lastName: "",
        age: 0,
        colors: 0,
        createdAt: DateTime.now(),
        id: "",
      );
}
