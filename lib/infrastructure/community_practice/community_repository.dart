import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/community_practice/community.dart';
import 'package:ddd_practice_app/domain/community_practice/i_community_repository.dart';
import 'package:ddd_practice_app/infrastructure/community_practice/community_dto.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICommunityRepository)
class CommunityRepository implements ICommunityRepository {
  final FirebaseFirestore _firestore;

  CommunityRepository(this._firestore);

  // @override
  // Future<List<Community>> getCommunity() async {
  //   try {
  //     final ref = _firestore.collection("community")
  //         // .orderBy("createdAt", descending: true)
  //         ;
  //     final doc = await ref.get();
  //     final result = doc.docs
  //         .map((e) => CommunityDto.fromFireStore(e).toDomain())
  //         .toList();

  //     return result;
  //   } catch (error) {
  //     return [];
  //   }
  // }

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
    await ref.set({
      "title": title,
      "bodyText": bodyText,
      "createdAt": DateTime.now(),
    });
    return unit;
  }

  @override
  Future<Unit> deletedCommunity({
    required Community community,
  }) async {
    final ref = _firestore.collection("community").doc();
    await ref.delete();
    return unit;
  }
}
