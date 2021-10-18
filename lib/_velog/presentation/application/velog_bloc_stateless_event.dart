part of 'velog_bloc_stateless_bloc.dart';

@freezed
class VelogBlocStatelessEvent with _$VelogBlocStatelessEvent {
  const factory VelogBlocStatelessEvent.reset() = _Reset;
  const factory VelogBlocStatelessEvent.increment() = _Increment;
  const factory VelogBlocStatelessEvent.decrement() = _Decrement;
}
