part of 'friends_selection_create_bloc.dart';

@freezed
class FriendsSelectionCreateEvent with _$FriendsSelectionCreateEvent {
  const factory FriendsSelectionCreateEvent.colorSelected(int index) =
      _ColorSelected;
  const factory FriendsSelectionCreateEvent.created(
    String firstName,
    String lastName,
    int colors,
  ) = _Created;
}
