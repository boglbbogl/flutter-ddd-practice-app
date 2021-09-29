import 'package:ddd_practice_app/domain/core/geo_location/geo_location.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class ElectricStationAllGoogleMaps extends StatelessWidget {
  final GeoLocation geoLocation;
  final List<ApiPublicElectricStation> evList;
  const ElectricStationAllGoogleMaps({
    Key? key,
    required this.geoLocation,
    required this.evList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Iterable _markers = Iterable.generate(evList.length, (index) {
      return Marker(
        markerId: MarkerId(evList[index].cpId),
        infoWindow: InfoWindow(title: evList[index].csNm),
        rotation: 1,
        icon: BitmapDescriptor.defaultMarkerWithHue(100),
        position: LatLng(
            double.parse(evList[index].lat), double.parse(evList[index].longi)),
      );
    });
    return Scaffold(
      body: GoogleMap(
        markers: Set.from(_markers),
        initialCameraPosition: CameraPosition(
            zoom: 16,
            target: LatLng(geoLocation.latitude, geoLocation.longitude)),
        myLocationEnabled: true,
        zoomControlsEnabled: false,
      ),
    );
  }
}
