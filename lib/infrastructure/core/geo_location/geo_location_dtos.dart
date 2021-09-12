import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/infrastructure/core/geo_location/geo_location.dart';

extension GeoPointX on GeoPoint {
  static GeoPoint? fromJson(GeoPoint? geoPoint) => geoPoint;
  static GeoPoint? toJson(GeoPoint? geoPoint) => geoPoint;
  GeoLocation toDomain() =>
      GeoLocation(latitude: latitude, longitude: longitude);
}
