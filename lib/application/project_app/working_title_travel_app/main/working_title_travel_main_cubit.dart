import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/project_app/working_title_travel_app/i_working_title_travel_repository.dart';
import 'package:ddd_practice_app/domain/project_app/working_title_travel_app/working_title_travel_plan.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'working_title_travel_main_state.dart';
part 'working_title_travel_main_cubit.freezed.dart';

@Injectable()
class WorkingTitleTravelMainCubit extends Cubit<WorkingTitleTravelMainState> {
  final IWorkingTitleTravelRepository _travelRepository;
  StreamSubscription? _subscription;

  WorkingTitleTravelMainCubit(
    this._travelRepository,
  ) : super(WorkingTitleTravelMainState.initial());

  Future<Unit> load() async {
    await _subscription?.cancel();
    _subscription = _travelRepository.readTravelPlan().listen((event) {
      emit(state.copyWith(
        plan: event,
      ));
    });
    return unit;
  }
}
