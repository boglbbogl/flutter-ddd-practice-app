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
  }) = _FriendsSelection;

  factory FriendsSelection.empty() => FriendsSelection(
        firstName: "",
        lastName: "",
        colors: 0,
        createdAt: DateTime.now(),
        id: "",
      );
}

@freezed
class Groups with _$Groups {
  factory Groups({
    required String fullName,
    required int colors,
    required String id,
  }) = _Groups;
}
