part of 'api_google_maps_main_bloc.dart';

@freezed
class ApiGoogleMapsMainEvent with _$ApiGoogleMapsMainEvent {
  const factory ApiGoogleMapsMainEvent.started() = _Started;
  const factory ApiGoogleMapsMainEvent.getLocation() = _GetLocation;
}
