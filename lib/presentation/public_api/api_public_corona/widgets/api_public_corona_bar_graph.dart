import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class ApiPublicCoronaBarGraph extends StatelessWidget {
  final Map<String, int> dayDecide;
  const ApiPublicCoronaBarGraph({
    Key? key,
    required this.dayDecide,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: SizedBox(
          width: size.width * 0.9,
          height: size.height * 0.2,
          child: BarChart(
            BarChartData(
              alignment: BarChartAlignment.spaceEvenly,
              titlesData: FlTitlesData(show: false),
              borderData: FlBorderData(show: false),
              barGroups: [
                BarChartGroupData(barsSpace: 6, x: dayDecide.length, barRods: [
                  ...dayDecide.values.map((e) => BarChartRodData(
                      y: e.toDouble(), width: 20, colors: [Colors.green])),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
