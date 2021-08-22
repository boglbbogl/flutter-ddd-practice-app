part of 'friends_selection_list_bloc.dart';

@freezed
class FriendsSelectionListState with _$FriendsSelectionListState {
  factory FriendsSelectionListState({
    required bool isLoading,
    required List<String> friendsList,
  }) = _FriendsSelectionListState;
  factory FriendsSelectionListState.initial() => _FriendsSelectionListState(
        isLoading: false,
        friendsList: [],
      );
}
