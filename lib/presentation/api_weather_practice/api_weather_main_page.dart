import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_weather_practice/api_weather_main_cubit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class ApiWeatherMainPage extends StatelessWidget {
  const ApiWeatherMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiWeatherMainCubit>(
      create: (context) => getIt<ApiWeatherMainCubit>()..getWeatherData(),
      child: BlocBuilder<ApiWeatherMainCubit, ApiWeatherMainState>(
        builder: (context, state) {
          if (state.weather == null) {
            return const Scaffold(
              body: Center(
                child: CupertinoActivityIndicator(
                  radius: 25,
                ),
              ),
            );
          }
          return Scaffold(
              appBar: appBarForm(context, theme,
                  title: 'API Weather Practice', colors: Colors.lightBlue),
              body: Column(
                children: [
                  Text(state.weather!.feels_like.toString()),
                  Text(state.weather!.humidity.toString()),
                  Text(state.weather!.temp.toString()),
                  Text(state.weather!.temp_max.toString()),
                  Text(state.weather!.temp_min.toString()),
                  Text(state.weather!.name.toString()),
                ],
              ));
        },
      ),
    );
  }
}
