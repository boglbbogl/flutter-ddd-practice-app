import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/domain/widget_practice/firestore_practice/firestore_practice.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/widget_practice/firestore_practice/i_firestore_practice_repository.dart';
import 'package:ddd_practice_app/infrastructure/widget_practice/firestore_practice/firestore_practice_dtos.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IFirestorePracticeRepository)
class FirestorePracticeRepository implements IFirestorePracticeRepository {
  final FirebaseFirestore _firestore;
  FirestorePracticeRepository(
    this._firestore,
  );
  @override
  Future<Unit> createFirestore({
    required FirestorePractice firestorePractice,
  }) async {
    final ref = _firestore.collection("firestore_practice").doc();
    final firestoreId = ref.id;
    final toWrite = firestorePractice.copyWith(id: firestoreId);
    await ref.set(FirestorePracticeDto.fromDomain(toWrite).toJson());
    return unit;
  }
}
