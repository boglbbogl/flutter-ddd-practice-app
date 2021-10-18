part of 'velog_bloc_stateless_bloc.dart';

@freezed
class VelogBlocStatelessState with _$VelogBlocStatelessState {
  factory VelogBlocStatelessState({
    required int count,
  }) = _VelogBlocStatelessState;
  factory VelogBlocStatelessState.initial() => VelogBlocStatelessState(
        count: 0,
      );
}
