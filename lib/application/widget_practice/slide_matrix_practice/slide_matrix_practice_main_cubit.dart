import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'slide_matrix_practice_main_state.dart';
part 'slide_matrix_practice_main_cubit.freezed.dart';

@Injectable()
class SlideMatrixPracticeMainCubit extends Cubit<SlideMatrixPracticeMainState> {
  SlideMatrixPracticeMainCubit()
      : super(SlideMatrixPracticeMainState.initial());

  Future<Unit> started({
    required double firstSize,
    required double secondSize,
    required double thirdSize,
  }) async {
    emit(state.copyWith(
      firstSize: firstSize,
      secondSize: secondSize,
      thirdSize: thirdSize,
    ));
    return unit;
  }

  Future<Unit> secondPage({
    required double firstSize,
    required double secondSize,
    required double thirdSize,
  }) async {
    emit(state.copyWith(
      firstSize: firstSize,
      secondSize: secondSize,
      thirdSize: thirdSize,
    ));
    return unit;
  }

  Future<Unit> thirdPage({
    required double firstSize,
    required double secondSize,
    required double thirdSize,
  }) async {
    emit(state.copyWith(
      firstSize: firstSize,
      secondSize: secondSize,
      thirdSize: thirdSize,
    ));
    return unit;
  }
}
