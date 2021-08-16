import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/domain/community_practice/community.dart';
import 'package:ddd_practice_app/domain/community_practice/i_community_repository.dart';
import 'package:ddd_practice_app/infrastructure/community_practice/community_dto.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICommunityRepository)
class CommunityRepository implements ICommunityRepository {
  final FirebaseFirestore _firestore;

  CommunityRepository(this._firestore);

  @override
  Future<Community?> getCommunity() async {
    try {
      final ref = _firestore.collection("community").doc();
      final doc = await ref.get();
      if (doc.exists) {
        return CommunityDto.fromFireStore(doc).toDomain();
      } else {
        return null;
      }
    } catch (error) {
      return null;
    }
  }
}
