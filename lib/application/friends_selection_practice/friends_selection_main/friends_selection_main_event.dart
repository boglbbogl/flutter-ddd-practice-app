part of 'friends_selection_main_bloc.dart';

@freezed
class FriendsSelectionMainEvent with _$FriendsSelectionMainEvent {
  const factory FriendsSelectionMainEvent.started() = _Started;
  const factory FriendsSelectionMainEvent.recived(
      List<FriendsSelection> friends) = _Recived;
  const factory FriendsSelectionMainEvent.created(
      List<FriendsSelection> friends) = _Created;
}
