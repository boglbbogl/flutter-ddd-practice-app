import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'firestore_create_main_event.dart';
part 'firestore_create_main_state.dart';
part 'firestore_create_main_bloc.freezed.dart';

@Injectable()
class FirestoreCreateMainBloc
    extends Bloc<FirestoreCreateMainEvent, FirestoreCreateMainState> {
  FirestoreCreateMainBloc() : super(FirestoreCreateMainState.initial());

  @override
  Stream<FirestoreCreateMainState> mapEventToState(
    FirestoreCreateMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {},
    );
  }
}
