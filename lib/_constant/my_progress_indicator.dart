import 'package:ddd_practice_app/_constant/theme_and_size.dart';
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
          color: Colors.black,
        ),
        child: const SizedBox(
          width: 100,
          height: 100,
          child: Image(
            image: AssetImage(
              'assets/images/indicator/indicator_7.gif',
            ),
          ),
        ));
  }
}
