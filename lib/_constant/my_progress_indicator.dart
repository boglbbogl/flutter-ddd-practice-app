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
        gradient: LinearGradient(colors: [
          Color.fromRGBO(10, 211, 111, 1),
          Color.fromRGBO(40, 165, 111, 1),
          Color.fromRGBO(60, 165, 111, 1),
          Color.fromRGBO(111, 200, 111, 1),
          Color.fromRGBO(111, 80, 111, 1),
          Color.fromRGBO(111, 100, 111, 1),
        ]),
      ),
      child: const CupertinoActivityIndicator(
        radius: 30,
      ),
    );
  }
}
