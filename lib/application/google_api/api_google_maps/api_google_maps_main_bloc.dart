import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/core/geo_location/i_geo_location_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_google_maps_main_event.dart';
part 'api_google_maps_main_state.dart';
part 'api_google_maps_main_bloc.freezed.dart';

@Injectable()
class ApiGoogleMapsMainBloc
    extends Bloc<ApiGoogleMapsMainEvent, ApiGoogleMapsMainState> {
  final IGeoLocationRepository _geoLocationRepository;
  ApiGoogleMapsMainBloc(
    this._geoLocationRepository,
  ) : super(ApiGoogleMapsMainState.initial());

  @override
  Stream<ApiGoogleMapsMainState> mapEventToState(
    ApiGoogleMapsMainEvent event,
  ) async* {
    yield* event.map(
        started: (e) async* {},
        getLocation: (e) async* {
          final geoLoaction = await _geoLocationRepository.getGeoLocation();

          yield state.copyWith(
            lat: geoLoaction!.latitude,
            lon: geoLoaction.longitude,
          );
        });
  }
}
