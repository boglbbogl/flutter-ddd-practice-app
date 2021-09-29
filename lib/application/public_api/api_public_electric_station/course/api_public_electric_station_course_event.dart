part of 'api_public_electric_station_course_bloc.dart';

@freezed
class ApiPublicElectricStationCourseEvent
    with _$ApiPublicElectricStationCourseEvent {
  const factory ApiPublicElectricStationCourseEvent.started() = _Started;
  const factory ApiPublicElectricStationCourseEvent.searched({
    required String query,
  }) = _Searched;
}
