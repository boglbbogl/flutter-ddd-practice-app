import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/google_api/api_google_maps/api_google_maps_main_bloc.dart';
import 'package:ddd_practice_app/presentation/google_api/api_google_maps_practice/widgets/google_maps_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class ApiGoogleMapsMainPage extends StatelessWidget {
  const ApiGoogleMapsMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApiGoogleMapsMainBloc, ApiGoogleMapsMainState>(
      builder: (context, state) {
        return Scaffold(
          appBar: appBarForm(context, theme,
              title: 'Google Maps',
              colors: Colors.lightBlue,
              backColors: Colors.yellow,
              actions: [
                appbarActionInfoForm(
                    context: context,
                    sourceText: 'SDK for Google Maps',
                    colors: Colors.lightBlue,
                    textColors: Colors.yellow)
              ]),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: RichText(
                    text: TextSpan(
                        text: 'G',
                        style: theme.textTheme.bodyText2!.copyWith(
                          color: Colors.blue,
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                        ),
                        children: [
                          TextSpan(
                              text: 'o',
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.amber,
                                fontSize: 60,
                                fontWeight: FontWeight.bold,
                              )),
                          TextSpan(
                              text: 'o',
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.red,
                                fontSize: 60,
                                fontWeight: FontWeight.bold,
                              )),
                          TextSpan(
                              text: 'g',
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.blue,
                                fontSize: 60,
                                fontWeight: FontWeight.bold,
                              )),
                          TextSpan(
                              text: 'l',
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.green,
                                fontSize: 60,
                                fontWeight: FontWeight.bold,
                              )),
                          TextSpan(
                              text: 'e',
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.red,
                                fontSize: 60,
                                fontWeight: FontWeight.bold,
                              )),
                          const TextSpan(text: ' '),
                          TextSpan(
                              text: 'M',
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.amber,
                                fontSize: 60,
                                fontWeight: FontWeight.bold,
                              )),
                          TextSpan(
                              text: 'a',
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.blue,
                                fontSize: 60,
                                fontWeight: FontWeight.bold,
                              )),
                          TextSpan(
                              text: 'p',
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.green,
                                fontSize: 60,
                                fontWeight: FontWeight.bold,
                              )),
                          TextSpan(
                              text: 's',
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.red,
                                fontSize: 60,
                                fontWeight: FontWeight.bold,
                              )),
                        ]),
                  ),
                ),
                InkWell(
                  onTap: () {
                    context
                        .read<ApiGoogleMapsMainBloc>()
                        .add(const ApiGoogleMapsMainEvent.getLocation());
                    Get.to(() => GoogleMapsPage(
                          lat: state.lat,
                          lon: state.lon,
                        ));
                  },
                  child: Container(
                    width: size.width * 0.7,
                    height: size.height * 0.08,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.blue),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.keyboard_arrow_right_outlined,
                          size: 50,
                          color: Colors.red,
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_outlined,
                          size: 50,
                          color: Colors.amber,
                        ),
                        Icon(
                          Icons.keyboard_arrow_right_outlined,
                          size: 50,
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
