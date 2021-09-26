import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/widget_practice/firestore_practice/firestore_practice.dart';

abstract class IFirestorePracticeRepository {
  Future<Unit> createFirestore({
    required FirestorePractice firestorePractice,
  });
}
