part of 'working_title_travel_create_bloc.dart';

@freezed
class WorkingTitleTravelCreateState with _$WorkingTitleTravelCreateState {
  const factory WorkingTitleTravelCreateState({
    required bool isLoading,
    required WorkingTitleTravelPlan? travelPlan,
  }) = _WorkingTitleTravelCreateState;
  factory WorkingTitleTravelCreateState.initial() =>
      const WorkingTitleTravelCreateState(
        isLoading: false,
        travelPlan: null,
      );
}
