part of 'api_google_maps_main_bloc.dart';

@freezed
class ApiGoogleMapsMainState with _$ApiGoogleMapsMainState {
  factory ApiGoogleMapsMainState({
    required bool isLoading,
    required double lat,
    required double lon,
  }) = _ApiGoogleMapsMainState;
  factory ApiGoogleMapsMainState.initial() => _ApiGoogleMapsMainState(
        isLoading: false,
        lat: 0.0,
        lon: 0.0,
      );
}
