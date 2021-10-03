part of 'slide_matrix_practice_main_cubit.dart';

@freezed
abstract class SlideMatrixPracticeMainState
    with _$SlideMatrixPracticeMainState {
  factory SlideMatrixPracticeMainState({
    required double firstSize,
    required double secondSize,
    required double thirdSize,
  }) = _SlideMatrixPracticeMainState;
  factory SlideMatrixPracticeMainState.initial() =>
      SlideMatrixPracticeMainState(
        firstSize: 0.0,
        secondSize: 0.0,
        thirdSize: 0.0,
      );
}
