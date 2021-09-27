import 'package:freezed_annotation/freezed_annotation.dart';

part 'firestore_practice.freezed.dart';

@freezed
class FirestorePractice with _$FirestorePractice {
  const factory FirestorePractice({
    required List<FirestoreMap> map,
    required String id,
  }) = _FirestorePractice;
  factory FirestorePractice.empty() => const FirestorePractice(
        map: [],
        id: '',
      );
}

@freezed
class FirestoreMap with _$FirestoreMap {
  const factory FirestoreMap({
    required String title,
    required String subTitle1,
    required String subTitle2,
  }) = _FirestoreMap;
}
