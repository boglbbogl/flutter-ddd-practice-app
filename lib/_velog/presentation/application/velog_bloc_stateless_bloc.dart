import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'velog_bloc_stateless_event.dart';
part 'velog_bloc_stateless_state.dart';
part 'velog_bloc_stateless_bloc.freezed.dart';

@Injectable()
class VelogBlocStatelessBloc
    extends Bloc<VelogBlocStatelessEvent, VelogBlocStatelessState> {
  VelogBlocStatelessBloc() : super(VelogBlocStatelessState.initial());

  @override
  Stream<VelogBlocStatelessState> mapEventToState(
    VelogBlocStatelessEvent event,
  ) async* {
    yield* event.map(
      reset: (e) async* {
        yield state.copyWith(count: 0);
      },
      increment: (e) async* {
        yield state.copyWith(count: state.count + 1);
      },
      decrement: (e) async* {
        yield state.copyWith(count: state.count - 1);
      },
    );
  }
}
