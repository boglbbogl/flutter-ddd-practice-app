import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/address/api_public_electric_station_address_bloc.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/address/electric_station_address_detail.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/widgets/electric_station_all_google_maps.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class ElectricStationAddress extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ElectricStationAddress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApiPublicElectricStationAddressBloc,
        ApiPublicElectricStationAddressState>(
      builder: (context, state) {
        return Scaffold(
          appBar: appBarForm(context, theme,
              title: 'Address Search',
              colors: Colors.pink,
              backColors: Colors.white,
              actions: [
                InkWell(
                    onTap: () {
                      pushNewScreen(context,
                          screen: ElectricStationAllGoogleMaps(
                            geoLocation: state.geoLocation!,
                            evList: state.ev,
                          ));
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.map_rounded,
                        size: 30,
                        color: Colors.white,
                      ),
                    )),
              ]),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 12, right: 12),
                  child: searchTextForm(
                      controller: controller,
                      context: context,
                      onPressed: () {
                        context.read<ApiPublicElectricStationAddressBloc>().add(
                            ApiPublicElectricStationAddressEvent.address(
                                query: controller.text));
                        FocusScope.of(context).unfocus();
                      },
                      mainColor: Colors.pink,
                      subColor: Colors.amber,
                      btnColor: Colors.white),
                ),
                if (state.isLoading)
                  const Padding(
                    padding: EdgeInsets.only(top: 200),
                    child: CupertinoActivityIndicator(
                      radius: 25,
                    ),
                  )
                else if (state.ev.isEmpty)
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      '검색 결과가 없습니다',
                      style: theme.textTheme.bodyText2!.copyWith(
                          color: const Color.fromRGBO(155, 155, 155, 1)),
                    ),
                  )
                else
                  ListView(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    children: [
                      ...state.ev.map((e) => ElectricStationAddressDetail(
                          ev: e, myGeo: state.geoLocation!)),
                    ],
                  ),
                if (state.ev.isNotEmpty) ...[
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: InkWell(
                        onTap: () {
                          if (state.isEnd) {
                            FlushbarHelper.createInformation(
                                    message: '마지막 결과 입니다')
                                .show(context);
                          } else {
                            context
                                .read<ApiPublicElectricStationAddressBloc>()
                                .add(const ApiPublicElectricStationAddressEvent
                                    .moreItem());
                          }
                        },
                        child: state.moreLoading
                            ? const CupertinoActivityIndicator()
                            : const Icon(
                                Icons.add_circle_outline_outlined,
                              )),
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
