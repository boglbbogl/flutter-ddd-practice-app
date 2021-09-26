import 'package:freezed_annotation/freezed_annotation.dart';

part 'working_title_travel_plan.freezed.dart';

@freezed
class WorkingTitleTravelPlan with _$WorkingTitleTravelPlan {
  const factory WorkingTitleTravelPlan({
    required List<String> startGeoLocation,
    required List<String> endGeoLocation,
    required List<String>? layoverPlaceName,
    required String startPlaceName,
    required String endPlaceName,
    required String startDate,
    required String endDate,
    required String id,
  }) = _WorkingTitleTravelPlan;

  factory WorkingTitleTravelPlan.empty() => const WorkingTitleTravelPlan(
        startGeoLocation: [],
        endGeoLocation: [],
        layoverPlaceName: [],
        startPlaceName: "",
        endPlaceName: "",
        startDate: "",
        endDate: "",
        id: "",
      );
}
