import 'package:ddd_practice_app/application/google_api/api_google_maps/api_google_maps_main_bloc.dart';
import 'package:ddd_practice_app/presentation/google_api/api_google_maps/widgets/google_maps_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
      floatingActionButton: InkWell(
        onTap: () {
          context
              .read<ApiGoogleMapsMainBloc>()
              .add(const ApiGoogleMapsMainEvent.getLocation());
        },
        child: Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(80), color: Colors.black),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      body: Stack(
        fit: StackFit.expand,
        children: const [
          GoogleMap(
            myLocationEnabled: true,
            zoomControlsEnabled: false,
            initialCameraPosition: CameraPosition(
              target: LatLng(37.50000, 127.00000),
              zoom: 7,
            ),
          ),
          GoogleMapsSearchBar(),
        ],
      ),
    );
  }
}
