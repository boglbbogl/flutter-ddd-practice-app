import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class ElectricStationGoogleMap extends StatelessWidget {
  final Map<String, dynamic> startResult;
  final Map<String, dynamic> endResult;
  const ElectricStationGoogleMap({
    Key? key,
    required this.endResult,
    required this.startResult,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GoogleMap(
        myLocationEnabled: true,
        zoomControlsEnabled: false,
        onMapCreated: (mapController) async {
          onMapCreated(
            mapController: mapController,
            startLat: double.parse(startResult["lat"].toString()),
            startLon: double.parse(startResult["lon"].toString()),
            endLat: double.parse(endResult["lat"].toString()),
            endLon: double.parse(endResult["lon"].toString()),
          );
        },
        polylines: createPolyline(start: startResult, end: endResult),
        markers: createMarker(start: startResult, end: endResult),
        initialCameraPosition: CameraPosition(
            zoom: 16,
            target: LatLng(double.parse(startResult["lat"].toString()),
                double.parse(startResult["lon"].toString()))));
  }

  void onMapCreated({
    required GoogleMapController mapController,
    required double startLat,
    required double startLon,
    required double endLat,
    required double endLon,
  }) {
    if (startLat != endLat) {
      if (endLat > startLat && endLon > startLon) {
        markerControl(
          mapController: mapController,
          southLat: startLat,
          southLon: startLon,
          northLat: endLat,
          northLon: endLon,
        );
      } else if (endLon > startLon) {
        markerControl(
          mapController: mapController,
          southLat: endLat,
          southLon: startLon,
          northLat: startLat,
          northLon: endLon,
        );
      } else if (endLat > startLat) {
        markerControl(
          mapController: mapController,
          southLat: startLat,
          southLon: endLon,
          northLat: endLat,
          northLon: startLon,
        );
      } else {
        markerControl(
          mapController: mapController,
          southLat: endLat,
          southLon: endLon,
          northLat: startLat,
          northLon: startLon,
        );
      }
    }
  }

  void markerControl({
    required GoogleMapController mapController,
    required double southLat,
    required double southLon,
    required double northLat,
    required double northLon,
  }) {
    mapController.animateCamera(CameraUpdate.newLatLngBounds(
        LatLngBounds(
          southwest: LatLng(southLat, southLon),
          northeast: LatLng(northLat, northLon),
        ),
        130));
  }

  Set<Polyline> createPolyline({
    required Map<String, dynamic> start,
    required Map<String, dynamic> end,
  }) {
    return {
      Polyline(
        polylineId: const PolylineId('Poly Line'),
        patterns: [PatternItem.dash(40), PatternItem.gap(3)],
        color: Colors.green,
        points: [
          LatLng(
            double.parse(start["lat"].toString()).toDouble(),
            double.parse(start["lon"].toString()).toDouble(),
          ),
          LatLng(
            double.parse(end["lat"].toString()).toDouble(),
            double.parse(end["lon"].toString()).toDouble(),
          ),
        ],
        startCap: Cap.roundCap,
        endCap: Cap.roundCap,
        width: 6,
      ),
    };
  }

  Set<Marker> createMarker({
    required Map<String, dynamic> start,
    required Map<String, dynamic> end,
  }) {
    return {
      Marker(
          markerId: MarkerId(start["name"].toString()),
          position: LatLng(
            double.parse(start["lat"].toString()).toDouble(),
            double.parse(start["lon"].toString()).toDouble(),
          ),
          infoWindow: InfoWindow(title: start["name"].toString()),
          rotation: 1,
          icon: BitmapDescriptor.defaultMarkerWithHue(10)),
      Marker(
          markerId: MarkerId(end["name"].toString()),
          position: LatLng(
            double.parse(end["lat"].toString()).toDouble(),
            double.parse(end["lon"].toString()).toDouble(),
          ),
          infoWindow: InfoWindow(title: end["name"].toString()),
          rotation: 1,
          icon: BitmapDescriptor.defaultMarkerWithHue(100)),
    };
  }
}
