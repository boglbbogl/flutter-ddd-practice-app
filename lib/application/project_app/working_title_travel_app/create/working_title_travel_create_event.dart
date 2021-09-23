part of 'working_title_travel_create_bloc.dart';

@freezed
class WorkingTitleTravelCreateEvent with _$WorkingTitleTravelCreateEvent {
  const factory WorkingTitleTravelCreateEvent.started() = _Started;
  const factory WorkingTitleTravelCreateEvent.travelStart({
    required List<String> start,
    required String startPlaceName,
  }) = _TravelStart;
  const factory WorkingTitleTravelCreateEvent.travelEnd({
    required List<String> end,
    required String endPlaceName,
  }) = _TravelEnd;
  const factory WorkingTitleTravelCreateEvent.submitted() = _Submitted;
}
