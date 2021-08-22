part of 'friends_selection_create_bloc.dart';

@freezed
class FriendsSelectionCreateState with _$FriendsSelectionCreateState {
  factory FriendsSelectionCreateState({
    required bool isLoading,
    required int colorIndex,
  }) = _FriendsSelectionCreateState;
  factory FriendsSelectionCreateState.initial() => _FriendsSelectionCreateState(
        isLoading: false,
        colorIndex: 0,
      );
}
