import 'package:ddd_practice_app/domain/core/geo_location/geo_location.dart';
import 'package:ddd_practice_app/domain/core/geo_location/i_geo_location_repository.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IGeoLocationRepository)
class GeoLocationRepository implements IGeoLocationRepository {
  @override
  Future<GeoLocation?> getGeoLocation() async {
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }
    if (permission == LocationPermission.whileInUse ||
        permission == LocationPermission.always) {
      final position = await Geolocator.getCurrentPosition();
      return GeoLocation(
        latitude: position.latitude,
        longitude: position.longitude,
      );
    } else {
      return null;
    }
  }
}
