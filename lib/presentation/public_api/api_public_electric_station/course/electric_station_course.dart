import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/course/api_public_electric_station_course_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class ElectricStationCourse extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ElectricStationCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApiPublicElectricStationCourseBloc,
        ApiPublicElectricStationCourseState>(
      builder: (context, state) {
        if (state.geoLocation == null) {
          return const Scaffold(
            body: Center(
                child: CupertinoActivityIndicator(
              radius: 25,
            )),
          );
        }
        if (state.isLoading) {
          return const Scaffold(
            body: Center(
                child: CupertinoActivityIndicator(
              radius: 25,
            )),
          );
        }
        Set<Marker> createMarker() {
          return {
            Marker(
                markerId: MarkerId(state.publicElectricStation == null
                    ? ""
                    : state.publicElectricStation!.csNm),
                position: LatLng(
                  double.parse(state.publicElectricStation == null
                      ? state.geoLocation!.latitude.toString()
                      : state.publicElectricStation!.lat),
                  double.parse(state.publicElectricStation == null
                      ? state.geoLocation!.longitude.toString()
                      : state.publicElectricStation!.longi),
                ),
                infoWindow: InfoWindow(
                    title: state.publicElectricStation == null
                        ? ""
                        : state.publicElectricStation!.csNm),
                rotation: 1,
                icon: BitmapDescriptor.defaultMarkerWithHue(100)),
            Marker(
              markerId: const MarkerId('현재위치'),
              position: LatLng(
                  state.geoLocation!.latitude, state.geoLocation!.longitude),
              infoWindow: const InfoWindow(title: '현재위치'),
              rotation: 1,
            ),
          };
        }

        return GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Scaffold(
            body: SafeArea(
              child: Stack(
                children: [
                  GoogleMap(
                      onMapCreated: (_mapController) {
                        if (state.publicElectricStation != null) {
                          if (state.geoLocation!.latitude <=
                              double.parse(state.publicElectricStation!.lat)) {
                            _mapController
                                .animateCamera(CameraUpdate.newLatLngBounds(
                                    LatLngBounds(
                                      southwest: LatLng(
                                          state.geoLocation!.latitude,
                                          state.geoLocation!.longitude),
                                      northeast: LatLng(
                                          double.parse(
                                              state.publicElectricStation!.lat),
                                          double.parse(state
                                              .publicElectricStation!.longi)),
                                    ),
                                    100));
                          } else {
                            _mapController
                                .animateCamera(CameraUpdate.newLatLngBounds(
                                    LatLngBounds(
                                      southwest: LatLng(
                                        double.parse(
                                            state.publicElectricStation!.lat),
                                        double.parse(
                                            state.publicElectricStation!.longi),
                                      ),
                                      northeast: LatLng(
                                        state.geoLocation!.latitude,
                                        state.geoLocation!.longitude,
                                      ),
                                    ),
                                    100));
                          }
                        }
                      },
                      markers: createMarker(),
                      // myLocationEnabled: true,
                      zoomControlsEnabled: false,
                      initialCameraPosition: CameraPosition(
                          zoom: 16,
                          target: state.publicElectricStation == null
                              ? LatLng(state.geoLocation!.latitude,
                                  state.geoLocation!.longitude)
                              : LatLng(
                                  double.parse(
                                      state.publicElectricStation!.lat),
                                  double.parse(
                                      state.publicElectricStation!.longi)))),
                  Padding(
                    padding: const EdgeInsets.only(top: 12),
                    child: Container(
                      height: size.height * 0.16,
                      color: Colors.white10,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: size.width * 0.8,
                              height: size.height * 0.07,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white54,
                                  border:
                                      Border.all(color: Colors.pink, width: 2)),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    if (state.myAddress.isEmpty)
                                      const Padding(
                                        padding: EdgeInsets.only(left: 100),
                                        child: CupertinoActivityIndicator(),
                                      )
                                    else
                                      Text(
                                        state.myAddress,
                                        style: theme.textTheme.bodyText2!
                                            .copyWith(color: Colors.pink),
                                      ),
                                    const Icon(
                                      Icons.location_on_outlined,
                                      size: 30,
                                      color: Colors.pink,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: size.width * 0.8,
                              height: size.height * 0.07,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white54,
                                  border:
                                      Border.all(color: Colors.pink, width: 2)),
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      width: size.width * 0.6,
                                      child: TextFormField(
                                        style: theme.textTheme.bodyText2!
                                            .copyWith(color: Colors.pink),
                                        controller: controller,
                                        decoration: const InputDecoration(
                                            enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Colors.white)),
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Colors.white))),
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () {
                                        context
                                            .read<
                                                ApiPublicElectricStationCourseBloc>()
                                            .add(
                                                ApiPublicElectricStationCourseEvent
                                                    .searched(
                                                        query:
                                                            controller.text));
                                        FocusScope.of(context).unfocus();
                                      },
                                      child: const Icon(
                                        Icons.search_outlined,
                                        size: 30,
                                        color: Colors.pink,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
