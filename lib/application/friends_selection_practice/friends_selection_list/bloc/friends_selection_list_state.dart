part of 'friends_selection_list_bloc.dart';

@freezed
class FriendsSelectionListState with _$FriendsSelectionListState {
  factory FriendsSelectionListState({
    required bool isLoading,
    required List<Groups> groups,
    required FriendsSelection? friendsSelection,
  }) = _FriendsSelectionListState;
  factory FriendsSelectionListState.initial() => _FriendsSelectionListState(
        isLoading: false,
        groups: [],
        friendsSelection: null,
      );
}
