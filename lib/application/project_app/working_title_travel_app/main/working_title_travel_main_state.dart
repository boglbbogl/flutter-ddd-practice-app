part of 'working_title_travel_main_cubit.dart';

@freezed
abstract class WorkingTitleTravelMainState with _$WorkingTitleTravelMainState {
  factory WorkingTitleTravelMainState({
    required List<WorkingTitleTravelPlan> plan,
  }) = _WorkingTitleTravelMainState;
  factory WorkingTitleTravelMainState.initial() => WorkingTitleTravelMainState(
        plan: [],
      );
}
