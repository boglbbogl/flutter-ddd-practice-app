import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/course/api_public_electric_station_course_bloc.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/course/course_search_bar_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class ElectricStationCourse extends StatelessWidget {
  const ElectricStationCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ApiPublicElectricStationCourseBloc,
        ApiPublicElectricStationCourseState>(
      listenWhen: (c, p) => c.orFailure != p.orFailure,
      listener: (context, state) {
        if (state.orFailure != null) {
          state.orFailure!.fold(
              (l) => FlushbarHelper.createError(
                      message: l.map(
                    serverError: (e) => "서버 에러가 발생했습니다. 잠시 후 다시 시도해 주세요",
                    queryError: (e) => "주소를 입력해 주세요",
                    resultFailure: (e) => "데이터를 불러오지 못했습니다",
                  )).show(context),
              (r) => null);
        }
      },
      builder: (context, state) {
        if (state.geoLocation == null) {
          return _loadingForm(title: '현재 위치를 불러오고 있습니다\n잠시만 기다려 주세요');
        }
        if (state.isLoading) {
          return _loadingForm(title: '경로를 만들고 있습니다');
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
                          if (double.parse(state.publicElectricStation!.lat) >
                                  state.geoLocation!.latitude &&
                              double.parse(state.publicElectricStation!.longi) >
                                  state.geoLocation!.longitude) {
                            markerControl(
                              mapController: _mapController,
                              southLat: state.geoLocation!.latitude,
                              southLon: state.geoLocation!.longitude,
                              northLat: double.parse(
                                  state.publicElectricStation!.lat),
                              northLon: double.parse(
                                  state.publicElectricStation!.longi),
                            );
                          } else if (double.parse(
                                  state.publicElectricStation!.longi) >
                              state.geoLocation!.longitude) {
                            markerControl(
                              mapController: _mapController,
                              southLat: double.parse(
                                  state.publicElectricStation!.lat),
                              southLon: state.geoLocation!.longitude,
                              northLat: state.geoLocation!.latitude,
                              northLon: double.parse(
                                  state.publicElectricStation!.longi),
                            );
                          } else if (double.parse(
                                  state.publicElectricStation!.lat) >
                              state.geoLocation!.latitude) {
                            markerControl(
                              mapController: _mapController,
                              southLat: state.geoLocation!.latitude,
                              southLon: double.parse(
                                  state.publicElectricStation!.longi),
                              northLat: double.parse(
                                  state.publicElectricStation!.lat),
                              northLon: state.geoLocation!.longitude,
                            );
                          } else {
                            markerControl(
                              mapController: _mapController,
                              southLat: double.parse(
                                  state.publicElectricStation!.lat),
                              southLon: double.parse(
                                  state.publicElectricStation!.longi),
                              northLat: state.geoLocation!.latitude,
                              northLon: state.geoLocation!.longitude,
                            );
                          }
                        }
                      },
                      markers: createMarker(),
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
                  CourseSearchBarWidget(myAddress: state.myAddress),
                ],
              ),
            ),
          ),
        );
      },
    );
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

  Scaffold _loadingForm({
    required String title,
  }) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CupertinoActivityIndicator(
            radius: 25,
          ),
          const SizedBox(height: 30),
          Text(
            title,
            textAlign: TextAlign.center,
            style: theme.textTheme.bodyText2!
                .copyWith(color: const Color.fromRGBO(135, 135, 135, 1)),
          )
        ],
      )),
    );
  }
}
