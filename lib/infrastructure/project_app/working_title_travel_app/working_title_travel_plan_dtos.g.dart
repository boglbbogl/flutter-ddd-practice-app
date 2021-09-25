// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'working_title_travel_plan_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorkingTitleTravelPlanDto _$_$_WorkingTitleTravelPlanDtoFromJson(
    Map<String, dynamic> json) {
  return _$_WorkingTitleTravelPlanDto(
    startGeoLocation: (json['startGeoLocation'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    endGeoLocation: (json['endGeoLocation'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    startPlaceName: json['startPlaceName'] as String,
    endPlaceName: json['endPlaceName'] as String,
    startDate: json['startDate'] as String,
    endDate: json['endDate'] as String,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$_$_WorkingTitleTravelPlanDtoToJson(
        _$_WorkingTitleTravelPlanDto instance) =>
    <String, dynamic>{
      'startGeoLocation': instance.startGeoLocation,
      'endGeoLocation': instance.endGeoLocation,
      'startPlaceName': instance.startPlaceName,
      'endPlaceName': instance.endPlaceName,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'id': instance.id,
    };
