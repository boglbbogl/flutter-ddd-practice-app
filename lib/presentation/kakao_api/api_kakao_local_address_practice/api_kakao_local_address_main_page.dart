import 'package:another_flushbar/flushbar.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_local_address_practice/api_kakao_local_address_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_local_address_practice/widgets/kakao_local_region_widget.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_local_address_practice/widgets/weather_and_location_info_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiKakaoLocalAddressMainPage extends StatelessWidget {
  const ApiKakaoLocalAddressMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiKakaoLocalAddressMainCubit>(
      create: (context) => getIt<ApiKakaoLocalAddressMainCubit>(),
      child: BlocBuilder<ApiKakaoLocalAddressMainCubit,
          ApiKakaoLocalAddressMainState>(
        builder: (context, state) {
          return Scaffold(
            appBar: appBarForm(
              context,
              theme,
              title: 'Kakao Local Address',
              colors: Colors.yellow,
              backColors: const Color.fromRGBO(135, 135, 135, 1),
              actions: [
                appbarActionInfoForm(
                  context: context,
                  sourceText:
                      'https://dapi.kakao.com/v2/local/geo/coord2address.json',
                  colors: Colors.yellow,
                  textColors: const Color.fromRGBO(135, 135, 135, 1),
                ),
              ],
            ),
            body: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: SizedBox(
                      width: size.width * 0.6,
                      height: 50,
                      child: TextButton(
                          onPressed: () {
                            context
                                .read<ApiKakaoLocalAddressMainCubit>()
                                .getLocalAddress();
                          },
                          style: TextButton.styleFrom(
                              elevation: 5,
                              backgroundColor: Colors.yellow,
                              shadowColor: Colors.amber,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              )),
                          child: state.isLoading
                              ? const CupertinoActivityIndicator()
                              : Text(
                                  'Location Info...',
                                  style: theme.textTheme.bodyText2!.copyWith(
                                    color:
                                        const Color.fromRGBO(135, 135, 135, 1),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                    ),
                  ),
                  if (state.apiKakaoLocalAddress.isNotEmpty ||
                      state.weather != null) ...[
                    Column(
                      children: [
                        WeatherAndLocationInfoWidget(
                            weather: state.weather!,
                            lat: state.lat,
                            lon: state.lon),
                        if (state.address != null) ...[
                          _addressInfoForm(
                            context: context,
                            copyData: state.address!.addressName,
                            title: 'Address',
                            widgets: Column(
                              children: [
                                Text(
                                  state.address!.addressName,
                                  style: theme.textTheme.bodyText2!.copyWith(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                        ],
                        if (state.roadAddress != null) ...[
                          _addressInfoForm(
                              context: context,
                              copyData: state.roadAddress!.addressName,
                              title: 'Road Address',
                              widgets: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Text(
                                        state.roadAddress!.addressName,
                                        style: theme.textTheme.bodyText2!
                                            .copyWith(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        state.roadAddress!.zoneNo,
                                        style: theme.textTheme.bodyText2!
                                            .copyWith(
                                                color: Colors.black,
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ],
                              )),
                        ],
                      ],
                    ),
                  ],
                  ListView(
                    shrinkWrap: true,
                    children: [
                      ...state.region.map((e) => KakaoLocalRegionWidget(
                            region: e,
                          )),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Padding _addressInfoForm({
    required Widget widgets,
    required String title,
    required String copyData,
    required BuildContext context,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 20),
      child: ListView(
        shrinkWrap: true,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, bottom: 5, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(title),
                InkWell(
                  onTap: () {
                    Clipboard.setData(ClipboardData(text: copyData));
                    FlushbarHelper.createSuccess(message: copyData)
                        .show(context);
                  },
                  child: const Icon(
                    Icons.copy,
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                    width: 0.8, color: const Color.fromRGBO(215, 215, 215, 1))),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: widgets,
            ),
          ),
        ],
      ),
    );
  }
}
