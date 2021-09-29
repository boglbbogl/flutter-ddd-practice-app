import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/core/geo_location/geo_location.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class ElectricStationGoogleMaps {
  Future electricStationGoogleMaps({
    required BuildContext context,
    required ApiPublicElectricStation ev,
    required GeoLocation myGeo,
  }) {
    return showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        enableDrag: false,
        elevation: 10,
        builder: (context) {
          return SizedBox(
            height: size.height * 0.8,
            child: GoogleMap(
              markers: _createMarker(ev: ev, myGeo: myGeo),
              initialCameraPosition: CameraPosition(
                  zoom: 16,
                  target: LatLng(
                    double.parse(ev.lat),
                    double.parse(ev.longi),
                  )),
              myLocationEnabled: true,
              // mapType: MapType.terrain,
              zoomControlsEnabled: false,
            ),
          );
        });
  }

  Set<Marker> _createMarker({
    required ApiPublicElectricStation ev,
    required GeoLocation myGeo,
  }) {
    return {
      Marker(
          markerId: MarkerId(ev.csNm),
          position: LatLng(
            double.parse(ev.lat),
            double.parse(ev.longi),
          ),
          infoWindow: InfoWindow(title: ev.csNm),
          rotation: 1,
          icon: BitmapDescriptor.defaultMarkerWithHue(100)),
      Marker(
        markerId: const MarkerId('현재위치'),
        position: LatLng(myGeo.latitude, myGeo.longitude),
        infoWindow: const InfoWindow(title: '현재위치'),
        rotation: 1,
      ),
    };
  }
}
