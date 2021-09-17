import 'package:ddd_practice_app/domain/core/geo_location/geo_location.dart';

abstract class IGeoLocationRepository {
  Future<GeoLocation?> getGeoLocation();
}
