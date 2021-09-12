import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/example_api/api_weather_practice/weather.dart';
import 'package:flutter/material.dart';

class WeatherAndLocationInfoWidget extends StatelessWidget {
  final Weather weather;
  final String lat;
  final String lon;
  const WeatherAndLocationInfoWidget({
    Key? key,
    required this.weather,
    required this.lat,
    required this.lon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.width * 0.6,
      child: Column(
        children: [
          _infoForm(
              leftText: 'Temp   ${weather.temp}',
              rightText: 'feels   ${weather.feelsLike}'),
          _infoForm(
              leftText: 'Min   ${weather.tempMin}',
              rightText: 'Max   ${weather.tempMax}'),
          _infoForm(leftText: 'latitude   $lat', rightText: 'longitude   $lon'),
        ],
      ),
    );
  }

  Padding _infoForm({
    required String leftText,
    required String rightText,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 3),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            leftText,
            overflow: TextOverflow.ellipsis,
            style: theme.textTheme.bodyText2!.copyWith(
              color: const Color.fromRGBO(195, 195, 195, 1),
              fontSize: 12,
            ),
          ),
          Text(
            rightText,
            overflow: TextOverflow.ellipsis,
            style: theme.textTheme.bodyText2!.copyWith(
              color: const Color.fromRGBO(195, 195, 195, 1),
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
