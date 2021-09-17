import 'package:ddd_practice_app/presentation/google_api/api_google_maps_practice/widgets/google_maps_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class GoogleMapsPage extends StatelessWidget {
  final double lat;
  final double lon;
  const GoogleMapsPage({
    Key? key,
    required this.lat,
    required this.lon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        fit: StackFit.expand,
        children: [
          GoogleMap(
            initialCameraPosition: CameraPosition(
                target: LatLng(lat, lon), zoom: 15, bearing: 1.0, tilt: 1.0),
          ),
          const GoogleMapsSearchBar(),
        ],
      ),
    );
  }
}
