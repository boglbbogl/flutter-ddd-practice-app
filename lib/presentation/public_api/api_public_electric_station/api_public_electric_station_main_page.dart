import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/address/api_public_electric_station_address_bloc.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/course/api_public_electric_station_course_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/address/electric_station_address.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_electric_station/course/electric_station_course.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class ApiPublicElectricStationMainPage extends StatelessWidget {
  const ApiPublicElectricStationMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme,
          title: 'Electric Station',
          colors: Colors.pink,
          backColors: Colors.white,
          actions: [
            appbarActionInfoForm(
                context: context,
                sourceText:
                    'http://openapi.kepco.co.kr/service/EvInfoServiceV2/getEvSearchList',
                colors: Colors.pink,
                textColors: Colors.white),
          ]),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 12),
            _buttonForm(
              title: 'Address',
              onTap: () => Get.to(
                  () => BlocProvider<ApiPublicElectricStationAddressBloc>(
                        create: (context) =>
                            getIt<ApiPublicElectricStationAddressBloc>(),
                        child: ElectricStationAddress(),
                      )),
            ),
            _buttonForm(
              title: 'Course',
              onTap: () => Get.to(
                () => BlocProvider<ApiPublicElectricStationCourseBloc>(
                  create: (context) => getIt<
                      ApiPublicElectricStationCourseBloc>()
                    ..add(const ApiPublicElectricStationCourseEvent.started()),
                  child: ElectricStationCourse(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Padding _buttonForm({
    required Function() onTap,
    required String title,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: InkWell(
        onTap: onTap,
        child: Container(
          width: size.width * 0.8,
          height: size.height * 0.08,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.pink),
          child: Center(
            child: Text(
              title,
              style: theme.textTheme.bodyText2!.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
        ),
      ),
    );
  }
}
