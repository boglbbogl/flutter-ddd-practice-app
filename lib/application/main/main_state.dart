part of 'main_cubit.dart';

@freezed
abstract class MainState with _$MainState {
  factory MainState({
    required bool isLoading,
  }) = _MainState;
  factory MainState.initial() => MainState(
        isLoading: false,
      );
}
