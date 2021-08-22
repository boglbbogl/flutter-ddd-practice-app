import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/friends_selection.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/i_friends_selection_repository.dart';
import 'package:ddd_practice_app/infrastructure/friends_selection/friends_selection_dto.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IFriendsSelectionRepository)
class FriendsSelectionRepository implements IFriendsSelectionRepository {
  final FirebaseFirestore _firestore;

  FriendsSelectionRepository(this._firestore);

  @override
  Stream<List<FriendsSelection>> getFriendsList() async* {
    try {
      final ref = _firestore.collection("friends_selection");
      yield* ref.snapshots().map((sn) {
        return sn.docs.map((doc) {
          return FriendsSelectionDto.fromFireStore(doc).toDomain();
        }).toList();
      });
    } catch (error) {
      yield [];
    }
  }

  @override
  Future<Unit> setFriendsList({
    required String firstName,
    required String lastName,
    required int age,
    required int colors,
    required String id,
  }) async {
    final ref = _firestore.collection("friends_selection").doc();
    final friednsId = ref.id;
    await ref.set({
      "firstName": firstName,
      "lastName": lastName,
      "age": age,
      "colors": colors,
      "createdAt": DateTime.now(),
      "id": friednsId,
    });
    return unit;
  }
}
