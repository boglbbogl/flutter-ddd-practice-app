part of 'firestore_create_main_bloc.dart';

@freezed
class FirestoreCreateMainEvent with _$FirestoreCreateMainEvent {
  const factory FirestoreCreateMainEvent.started() = _Started;
  const factory FirestoreCreateMainEvent.submitted() = _Submitted;
}
