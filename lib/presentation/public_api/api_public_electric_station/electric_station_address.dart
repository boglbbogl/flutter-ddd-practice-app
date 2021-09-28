import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/api_public_electric_station_main_bloc.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/electric_station_address_detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ElectricStationAddress extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ElectricStationAddress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApiPublicElectricStationMainBloc,
        ApiPublicElectricStationMainState>(
      builder: (context, state) {
        return Scaffold(
          appBar: appBarForm(context, theme,
              title: 'Address Search',
              colors: Colors.pink,
              backColors: Colors.white),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 12, right: 12),
                child: searchTextForm(
                    controller: controller,
                    context: context,
                    onPressed: () {
                      context.read<ApiPublicElectricStationMainBloc>().add(
                          ApiPublicElectricStationMainEvent.address(
                              query: controller.text));
                      FocusScope.of(context).unfocus();
                    },
                    mainColor: Colors.pink,
                    subColor: Colors.amber,
                    btnColor: Colors.white),
              ),
              Flexible(
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    ...state.ev.map((e) => ElectricStationAddressDetail(ev: e)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: InkWell(
                    onTap: () {
                      context.read<ApiPublicElectricStationMainBloc>().add(
                          const ApiPublicElectricStationMainEvent.moreItem());
                    },
                    child: const Text('more')),
              ),
            ],
          ),
        );
      },
    );
  }
}
