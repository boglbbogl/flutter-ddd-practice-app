import 'package:ddd_practice_app/domain/friends_selection_practice/friends_selection.dart';

abstract class IFriendsSelectionRepository {
  Future<List<FriendsSelection>> setFriendsList();
  Future<List<FriendsSelection>> getFriendsList();
}
