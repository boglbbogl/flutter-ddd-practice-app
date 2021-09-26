import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/domain/project_app/working_title_travel_app/working_title_travel_plan.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'working_title_travel_plan_dtos.freezed.dart';
part 'working_title_travel_plan_dtos.g.dart';

@freezed
class WorkingTitleTravelPlanDto with _$WorkingTitleTravelPlanDto {
  const factory WorkingTitleTravelPlanDto({
    required List<String> startGeoLocation,
    required List<String> endGeoLocation,
    required List<String>? layoverPlaceName,
    required String startPlaceName,
    required String endPlaceName,
    required String startDate,
    required String endDate,
    required String id,
  }) = _WorkingTitleTravelPlanDto;
  const WorkingTitleTravelPlanDto._();
  factory WorkingTitleTravelPlanDto.fromJson(Map<String, dynamic> json) =>
      _$WorkingTitleTravelPlanDtoFromJson(json);
  factory WorkingTitleTravelPlanDto.fromFireStore(
      DocumentSnapshot<Map<String, dynamic>> doc) {
    return WorkingTitleTravelPlanDto.fromJson(doc.data()!);
  }

  factory WorkingTitleTravelPlanDto.fromDomain(WorkingTitleTravelPlan p) =>
      WorkingTitleTravelPlanDto(
        startGeoLocation: p.startGeoLocation,
        endGeoLocation: p.endGeoLocation,
        layoverPlaceName: p.layoverPlaceName,
        startPlaceName: p.startPlaceName,
        endPlaceName: p.endPlaceName,
        startDate: p.startDate,
        endDate: p.endDate,
        id: p.id,
      );

  WorkingTitleTravelPlan toDomain() => WorkingTitleTravelPlan(
        startGeoLocation: startGeoLocation,
        endGeoLocation: endGeoLocation,
        layoverPlaceName: layoverPlaceName,
        startPlaceName: startPlaceName,
        endPlaceName: endPlaceName,
        startDate: startDate,
        endDate: endDate,
        id: id,
      );
}
