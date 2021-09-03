import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProgressIndicator extends StatelessWidget {
  const MyProgressIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: size.width,
        height: size.height,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(37, 37, 37, 1),
        ),
        child: const Padding(
          padding: EdgeInsets.all(2.0),
          child: Image(
            image: AssetImage(
              'assets/images/indicator/indicator_2.gif',
            ),
          ),
        ));
  }
}
