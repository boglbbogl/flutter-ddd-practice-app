part of 'friends_selection_list_bloc.dart';

@freezed
class FriendsSelectionListEvent with _$FriendsSelectionListEvent {
  const factory FriendsSelectionListEvent.started() = _Started;
  const factory FriendsSelectionListEvent.selectFriends(List<String> friends) =
      _SelectFriends;
}
