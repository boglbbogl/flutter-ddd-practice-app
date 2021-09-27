part of 'firestore_create_main_bloc.dart';

@freezed
class FirestoreCreateMainState with _$FirestoreCreateMainState {
  factory FirestoreCreateMainState({
    required FirestorePractice? firestorePractice,
    required List<FirestoreMap> map,
  }) = _FirestoreCreateMainState;
  factory FirestoreCreateMainState.initial() => FirestoreCreateMainState(
        firestorePractice: null,
        map: [],
      );
}
