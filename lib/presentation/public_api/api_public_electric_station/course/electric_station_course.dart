import 'package:another_flushbar/flushbar_helper.dart';
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
                        _mapController
                            .animateCamera(CameraUpdate.newLatLngBounds(
                                LatLngBounds(
                                  southwest: LatLng(state.geoLocation!.latitude,
                                      state.geoLocation!.longitude),
                                  northeast: LatLng(
                                      double.parse(
                                          state.publicElectricStation!.lat),
                                      double.parse(
                                          state.publicElectricStation!.longi)),
                                ),
                                100));
                        // if (state.publicElectricStation != null) {
                        //   if (state.geoLocation!.latitude <=
                        //           double.parse(
                        //               state.publicElectricStation!.lat) &&
                        //       state.geoLocation!.longitude <=
                        //           double.parse(
                        //               state.publicElectricStation!.longi)) {
                        //     _mapController
                        //         .animateCamera(CameraUpdate.newLatLngBounds(
                        //             LatLngBounds(
                        //               southwest: LatLng(
                        //                   state.geoLocation!.latitude,
                        //                   state.geoLocation!.longitude),
                        //               northeast: LatLng(
                        //                   double.parse(
                        //                       state.publicElectricStation!.lat),
                        //                   double.parse(state
                        //                       .publicElectricStation!.longi)),
                        //             ),
                        //             100));
                        //   } else if (state.geoLocation!.longitude >=
                        //           double.parse(
                        //               state.publicElectricStation!.longi) &&
                        //       state.geoLocation!.latitude >=
                        //           double.parse(
                        //               state.publicElectricStation!.lat)) {
                        //     print('2');
                        //   } else {
                        //     print('3');
                        //   }
                        // }

                        // if (state.publicElectricStation != null) {
                        //   if (state.geoLocation!.latitude <=
                        //       double.parse(state.publicElectricStation!.lat)) {
                        //     _mapController
                        //         .animateCamera(CameraUpdate.newLatLngBounds(
                        //             LatLngBounds(
                        //               southwest: LatLng(
                        //                   state.geoLocation!.latitude,
                        //                   state.geoLocation!.longitude),
                        //               northeast: LatLng(
                        //                   double.parse(
                        //                       state.publicElectricStation!.lat),
                        //                   double.parse(state
                        //                       .publicElectricStation!.longi)),
                        //             ),
                        //             100));
                        //   } else if (state.geoLocation!.latitude >=
                        //       double.parse(state.publicElectricStation!.lat)) {
                        //     _mapController
                        //         .animateCamera(CameraUpdate.newLatLngBounds(
                        //             LatLngBounds(
                        //               southwest: LatLng(
                        //                 double.parse(
                        //                     state.publicElectricStation!.lat),
                        //                 double.parse(
                        //                     state.publicElectricStation!.longi),
                        //               ),
                        //               northeast: LatLng(
                        //                 state.geoLocation!.latitude,
                        //                 state.geoLocation!.longitude,
                        //               ),
                        //             ),
                        //             100));
                        //   }
                        // }
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
                                                    color: Colors.white10)),
                                            focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Colors.white10))),
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
