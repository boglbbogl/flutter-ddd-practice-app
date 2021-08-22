import 'package:freezed_annotation/freezed_annotation.dart';

part 'friends_selection.freezed.dart';

@freezed
class FriendsSelection with _$FriendsSelection {
  factory FriendsSelection({
    required String firstName,
    required String lastName,
    required int colors,
    required DateTime createdAt,
    required String id,
    required List<FriendsGroup> friendsGroup,
  }) = _FriendsSelection;

  factory FriendsSelection.empty() => FriendsSelection(
        firstName: "",
        lastName: "",
        colors: 0,
        createdAt: DateTime.now(),
        id: "",
        friendsGroup: [],
      );
}

@freezed
class FriendsGroup with _$FriendsGroup {
  factory FriendsGroup({
    required String id,
    required String fullName,
    required int colors,
  }) = _FriendsGroup;
}
