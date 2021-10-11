import 'package:flutter/material.dart';

class VelogWidgetAnimatedContainer extends StatefulWidget {
  const VelogWidgetAnimatedContainer({Key? key}) : super(key: key);

  @override
  _VelogWidgetAnimatedContainerState createState() =>
      _VelogWidgetAnimatedContainerState();
}

class _VelogWidgetAnimatedContainerState
    extends State<VelogWidgetAnimatedContainer> {
  double widthValue = 100;
  double heightValue = 50;
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Animated Container'),
        actions: [
          InkWell(
            onTap: () {
              setState(() {
                widthValue = 100;
                heightValue = 50;
              });
            },
            child: const Padding(
              padding: EdgeInsets.only(right: 12),
              child: Center(child: Text('RESET')),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              AnimatedContainer(
                duration: const Duration(
                  milliseconds: 2000,
                ),
                width: widthValue,
                height: heightValue,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.teal,
                ),
              ),
              InkWell(
                  onTap: () {
                    setState(() {
                      widthValue = 200;
                      heightValue = 80;
                      value == false ? value = true : value = false;
                    });
                  },
                  child: const Text('CLICK')),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              AnimatedContainer(
                duration: const Duration(
                  milliseconds: 2000,
                ),
                curve: Curves.easeIn,
                width: value ? 100 : 150,
                height: value ? 70 : 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(value ? 30 : 12),
                  color: value ? Colors.lightBlue : Colors.deepPurple,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              AnimatedContainer(
                duration: const Duration(
                  milliseconds: 2000,
                ),
                curve: Curves.decelerate,
                width: value ? 300 : 250,
                height: value ? 50 : 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(value ? 0 : 50),
                    topRight: Radius.circular(value ? 0 : 50),
                    bottomLeft: Radius.circular(!value ? 0 : 50),
                    bottomRight: Radius.circular(!value ? 0 : 50),
                  ),
                  color: value ? Colors.deepOrange : Colors.black,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              AnimatedContainer(
                duration: const Duration(
                  milliseconds: 2000,
                ),
                curve: Curves.fastLinearToSlowEaseIn,
                width: value ? 200 : 150,
                height: value ? 50 : 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(value ? 0 : 20),
                      bottomRight: Radius.circular(value ? 0 : 50)),
                  color: value ? Colors.amber : Colors.red,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
