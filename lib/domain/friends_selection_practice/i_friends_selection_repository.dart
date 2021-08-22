import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/friends_selection.dart';

abstract class IFriendsSelectionRepository {
  Future<Unit> setFriendsList({
    required String firstName,
    required String lastName,
    required int age,
    required int colors,
    required String id,
  });
  Stream<List<FriendsSelection>> getFriendsList();
}
