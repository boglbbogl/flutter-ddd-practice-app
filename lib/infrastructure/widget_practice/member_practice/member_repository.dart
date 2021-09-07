import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import 'package:ddd_practice_app/domain/member_practice/i_member_repository.dart';
import 'package:ddd_practice_app/domain/member_practice/member.dart';
import 'package:ddd_practice_app/infrastructure/widget_practice/member_practice/member_dto.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IMemberRepository)
class FriendsSelectionRepository implements IMemberRepository {
  final FirebaseFirestore _firestore;

  FriendsSelectionRepository(this._firestore);

  @override
  Stream<List<Member>> getMemberList() async* {
    try {
      final ref = _firestore.collection("member");
      yield* ref.snapshots().map((sn) {
        return sn.docs.map((doc) {
          return MemberDto.fromFireStore(doc).toDomain();
        }).toList();
      });
    } catch (error) {
      yield [];
    }
  }

  @override
  Future<Unit> setMemberList({
    required String firstName,
    required String lastName,
    required int colors,
  }) async {
    final ref = _firestore.collection("member").doc();
    final friednsId = ref.id;
    await ref.set({
      "firstName": firstName,
      "lastName": lastName,
      "colors": colors,
      "createdAt": DateTime.now(),
      "id": friednsId,
    });
    return unit;
  }
}
