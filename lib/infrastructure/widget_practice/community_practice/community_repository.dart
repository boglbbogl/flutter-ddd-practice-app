import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/community_practice/community.dart';
import 'package:ddd_practice_app/domain/community_practice/i_community_repository.dart';
import 'package:ddd_practice_app/infrastructure/widget_practice/community_practice/community_dto.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICommunityRepository)
class CommunityRepository implements ICommunityRepository {
  final FirebaseFirestore _firestore;

  CommunityRepository(this._firestore);

  @override
  Stream<List<Community>> getCommunity() async* {
    try {
      final ref = _firestore
          .collection("community")
          .orderBy("createdAt", descending: true);
      yield* ref.snapshots().map((sn) {
        return sn.docs.map((doc) {
          return CommunityDto.fromFireStore(doc).toDomain();
        }).toList();
      });
    } catch (error) {
      yield [];
    }
  }

  @override
  Future<Unit> createCommunity({
    required String title,
    required String bodyText,
  }) async {
    final ref = _firestore.collection("community").doc();
    final communityId = ref.id;
    await ref.set({
      "title": title,
      "bodyText": bodyText,
      "createdAt": DateTime.now(),
      "updatedAt": DateTime.now(),
      "id": communityId,
    });
    return unit;
  }

  @override
  Future<Unit> deletedCommunity({
    required String id,
  }) async {
    final ref = _firestore.collection("community").doc(id);
    await ref.delete();
    return unit;
  }

  @override
  Future<Unit> updateCommunity({
    required String title,
    required String bodyText,
    required String id,
  }) async {
    final ref = _firestore.collection("community").doc(id);
    await ref.update({
      "title": title,
      "bodyText": bodyText,
      "updatedAt": DateTime.now(),
    });
    return unit;
  }
}
