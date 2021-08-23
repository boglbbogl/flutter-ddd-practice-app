import 'package:ddd_practice_app/domain/api_example_practice/api_example.dart';
import 'package:flutter/material.dart';

class ApiExampleListView extends StatelessWidget {
  final ApiExample apiData;
  const ApiExampleListView({
    Key? key,
    required this.apiData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.black,
    );
  }
}
