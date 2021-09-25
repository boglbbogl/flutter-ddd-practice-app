import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/project_app/working_title_travel_app/i_working_title_travel_repository.dart';
import 'package:ddd_practice_app/domain/project_app/working_title_travel_app/working_title_travel_plan.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'working_title_travel_create_event.dart';
part 'working_title_travel_create_state.dart';
part 'working_title_travel_create_bloc.freezed.dart';

@Injectable()
class WorkingTitleTravelCreateBloc
    extends Bloc<WorkingTitleTravelCreateEvent, WorkingTitleTravelCreateState> {
  final IWorkingTitleTravelRepository _travelRepository;
  WorkingTitleTravelCreateBloc(
    this._travelRepository,
  ) : super(WorkingTitleTravelCreateState.initial());

  @override
  Stream<WorkingTitleTravelCreateState> mapEventToState(
    WorkingTitleTravelCreateEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        final WorkingTitleTravelPlan initialTravelPlan =
            WorkingTitleTravelPlan.empty();
        WorkingTitleTravelCreateState _state;
        _state = state.copyWith(
          travelPlan: initialTravelPlan,
        );
        yield _state;
      },
      travelStart: (e) async* {
        yield state.copyWith(
            travelPlan: state.travelPlan!.copyWith(
                startGeoLocation: e.start, startPlaceName: e.startPlaceName));
      },
      travelEnd: (e) async* {
        yield state.copyWith(
            travelPlan: state.travelPlan!
                .copyWith(endGeoLocation: e.end, endPlaceName: e.endPlaceName));
      },
      submitted: (e) async* {
        final plan = state.travelPlan!.copyWith();
        final result =
            _travelRepository.createPlan(workingTitleTravelPlan: plan);
      },
      planDate: (e) async* {
        yield state.copyWith(
            travelPlan: state.travelPlan!.copyWith(
          startDate: e.startDate,
          endDate: e.endDate,
        ));
      },
    );
  }
}
