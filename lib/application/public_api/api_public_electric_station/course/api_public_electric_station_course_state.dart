part of 'api_public_electric_station_course_bloc.dart';

@freezed
class ApiPublicElectricStationCourseState
    with _$ApiPublicElectricStationCourseState {
  const factory ApiPublicElectricStationCourseState({
    required bool isLoading,
    required GeoLocation? geoLocation,
    required String myAddress,
    required ApiPublicElectricStation? publicElectricStation,
    required Either<ApiPublicElectricStationFailure,
            List<ApiPublicElectricStation>>?
        orFailure,
  }) = _ApiPublicElectricStationCourseState;
  factory ApiPublicElectricStationCourseState.initial() =>
      const ApiPublicElectricStationCourseState(
        isLoading: false,
        geoLocation: null,
        myAddress: "",
        publicElectricStation: null,
        orFailure: null,
      );
}
