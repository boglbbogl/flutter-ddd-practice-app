part of 'friends_selection_main_bloc.dart';

@freezed
class FriendsSelectionMainState with _$FriendsSelectionMainState {
  factory FriendsSelectionMainState({
    required bool isLoading,
  }) = _FriendsSelectionMainState;
  factory FriendsSelectionMainState.initial() => _FriendsSelectionMainState(
        isLoading: false,
      );
}
