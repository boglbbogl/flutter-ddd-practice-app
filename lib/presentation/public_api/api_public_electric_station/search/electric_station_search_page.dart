import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/search/api_public_electric_station_search_bloc.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/search/electric_station_search_bar.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/search/widgets/electric_station_bottom_search.dart';
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
        if (state.myAddress.isEmpty) {
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
              myAddress: state.myAddress,
            ),
            floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
            body: Stack(
              children: [
                GoogleMap(
                    initialCameraPosition:
                        CameraPosition(target: LatLng(37.000, 127.000))),
                if (state.showQueryBar) ...[
                  ElectricStationBottomSearch(
                    ev: state.items,
                  ),
                ],
              ],
            ),
          ),
        );
      },
    );
  }
}
