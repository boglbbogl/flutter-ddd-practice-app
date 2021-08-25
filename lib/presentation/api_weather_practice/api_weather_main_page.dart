import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/bottom_button_form.dart';
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
              bottomNavigationBar: bottomButtonForm(
                  buttonTitle: 'UPDATE',
                  buttonTextColor: Colors.lightBlue,
                  buttonColors: Colors.white,
                  onTap: () {
                    context.read<ApiWeatherMainCubit>().getWeatherData();
                  }),
              body: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 60, bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            state.weatherCity!.name,
                            style: theme.textTheme.bodyText2!.copyWith(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromRGBO(135, 135, 135, 1),
                            ),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          Image.network(
                            'http://openweathermap.org/img/w/${state.weatherIcon!.icon}.png',
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                state.weather!.temp.toStringAsFixed(1),
                                style: theme.textTheme.bodyText2!.copyWith(
                                  color: Colors.deepOrange,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 60,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              _degreeSymbol(
                                fontSize: 50,
                                colors: Colors.deepOrange,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Feels  ',
                            style: theme.textTheme.bodyText2!.copyWith(
                              fontSize: 15,
                              color: const Color.fromRGBO(155, 155, 155, 1),
                            ),
                          ),
                          Text(
                            state.weather!.feelsLike.toStringAsFixed(1),
                            style: theme.textTheme.bodyText2!.copyWith(
                              fontSize: 24,
                              color: Colors.black,
                            ),
                          ),
                          const SizedBox(
                            width: 2,
                          ),
                          _degreeSymbol(
                            fontSize: 20,
                            colors: Colors.black,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Humidity  ',
                            style: theme.textTheme.bodyText2!.copyWith(
                              fontSize: 15,
                              color: const Color.fromRGBO(155, 155, 155, 1),
                            ),
                          ),
                          Text(
                            '${state.weather!.humidity.toStringAsFixed(0)}%',
                            style: theme.textTheme.bodyText2!.copyWith(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        tempMinAndMaxForm(
                            title: 'MIN',
                            temp: state.weather!.tempMin.toStringAsFixed(1)),
                        const SizedBox(
                          width: 40,
                        ),
                        tempMinAndMaxForm(
                            title: 'MAX',
                            temp: state.weather!.tempMax.toStringAsFixed(1)),
                      ],
                    ),
                  ],
                ),
              ));
        },
      ),
    );
  }

  Text _degreeSymbol({
    required double fontSize,
    Color? colors = const Color.fromRGBO(155, 155, 155, 1),
  }) {
    return Text(
      '\u2103',
      style: theme.textTheme.bodyText2!.copyWith(
        // color: Colors.deepPurple,
        color: colors,
        fontSize: fontSize,
      ),
    );
  }

  Column tempMinAndMaxForm({
    required String temp,
    required String title,
  }) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              temp,
              style: theme.textTheme.bodyText2!.copyWith(
                  color: const Color.fromRGBO(135, 135, 135, 1), fontSize: 20),
            ),
            const SizedBox(
              width: 2,
            ),
            _degreeSymbol(fontSize: 17),
          ],
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          title,
          style: theme.textTheme.bodyText2!.copyWith(
              color: const Color.fromRGBO(135, 135, 135, 1), fontSize: 20),
        ),
      ],
    );
  }
}
