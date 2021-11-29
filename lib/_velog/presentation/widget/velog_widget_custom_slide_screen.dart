import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class VelogWidgetCustomSlideScreen extends StatefulWidget {
  const VelogWidgetCustomSlideScreen({Key? key}) : super(key: key);

  @override
  State<VelogWidgetCustomSlideScreen> createState() =>
      _VelogWidgetCustomSlideScreenState();
}

class _VelogWidgetCustomSlideScreenState
    extends State<VelogWidgetCustomSlideScreen> {
  double first = 0;
  double second = size.width;
  double third = size.width;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Custom Slide Screen',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SizedBox(
        width: size.width,
        child: Stack(
          children: [
            _backgroundForm(
                title: 'First Screen',
                image: 'assets/images/travel/cappadocia_first.jpg',
                context: context,
                xPosition: first),
            _backgroundForm(
                title: 'Second Screen',
                image: 'assets/images/travel/cappadocia_second.jpg',
                context: context,
                xPosition: second),
            _backgroundForm(
                title: 'Third Screen',
                image: 'assets/images/travel/cappadocia_third.jpg',
                context: context,
                xPosition: third),
            Positioned(
              bottom: 10,
              left: 20,
              right: 20,
              child: InkWell(
                onTap: () {
                  setState(() {
                    if (first == 0) {
                      first = -size.width;
                      second = 0;
                      third = size.width;
                    } else if (second == 0) {
                      first = -size.width;
                      second = -size.width;
                      third = 0;
                    } else {
                      first = 0;
                      second = size.width;
                      third = size.width;
                    }
                  });
                },
                child: Container(
                  height: size.height * 0.07,
                  width: size.width,
                  color: Colors.white38,
                  child: const Center(
                    child: Text('Slide'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  AnimatedContainer _backgroundForm({
    required BuildContext context,
    required double xPosition,
    required String title,
    required String image,
  }) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 1500),
      transform: Matrix4.translationValues(xPosition, 0, 0),
      width: size.width,
      height: size.height,
      child: Stack(
        children: [
          Center(
              child: Text(
            title,
            style: const TextStyle(
                fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white),
          )),
          SizedBox(
            width: size.width,
            child: Image.asset(
              image,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
