part of 'main_cubit.dart';

@freezed
abstract class MainState with _$MainState {
  factory MainState({
    required bool isLoading,
    required int index,
  }) = _MainState;
  factory MainState.initial() => MainState(
        isLoading: false,
        index: 1,
      );
}
