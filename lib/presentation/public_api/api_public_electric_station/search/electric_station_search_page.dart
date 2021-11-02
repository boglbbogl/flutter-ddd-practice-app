import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/search/api_public_electric_station_search_bloc.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/search/electric_station_search_bar.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/search/widgets/electric_station_bottom_search.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/search/widgets/electric_station_google_map.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class ElectricStationSearchPage extends StatelessWidget {
  const ElectricStationSearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ApiPublicElectricStationSearchBloc,
        ApiPublicElectricStationSearchState>(
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
        if (state.startResult.isEmpty || state.isMyLocation) {
          return const Scaffold(
            body: Center(
              child: CupertinoActivityIndicator(
                radius: 25,
              ),
            ),
          );
        }

        return GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Scaffold(
            resizeToAvoidBottomInset: false,
            floatingActionButton: ElectricStationSearchBar(
              isMyLocation: state.isMyLocation,
              isSearchBar: state.isSearchBar,
              startAddress: state.startResult["name"].toString(),
              endAddress: state.endResult["name"].toString(),
            ),
            floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
            body: Stack(
              children: [
                if (!state.showQueryBar) ...[
                  ElectricStationGoogleMap(
                    startResult: state.startResult,
                    endResult: state.endResult,
                  ),
                ],
                if (state.showQueryBar) ...[
                  ElectricStationBottomSearch(
                    ev: state.items,
                    tabString: state.tabString,
                  ),
                ],
              ],
            ),
          ),
        );
      },
    );
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
      } else if (endLat > startLon) {
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
