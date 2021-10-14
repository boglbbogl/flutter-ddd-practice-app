import 'package:flutter/material.dart';

class VelogWidgetAnimatedSwitcher extends StatefulWidget {
  const VelogWidgetAnimatedSwitcher({Key? key}) : super(key: key);

  @override
  _VelogWidgetAnimatedSwitcherState createState() =>
      _VelogWidgetAnimatedSwitcherState();
}

class _VelogWidgetAnimatedSwitcherState
    extends State<VelogWidgetAnimatedSwitcher> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Animated Switcher'),
      ),
      bottomNavigationBar: InkWell(
        onTap: () {
          setState(() {
            switch (index) {
              case 0:
                index = 1;
                break;
              case 1:
                index = 2;
                break;
              case 2:
                index = 3;
                break;
              case 3:
                index = 4;
                break;
              case 4:
                index = 5;
                break;
              case 5:
                index = 6;
                break;
              case 6:
                index = 7;
                break;

              default:
                index = 0;
            }
          });
        },
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Container(
            height: MediaQuery.of(context).size.height * 0.08,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.teal),
            child: const Center(
              child: Text(
                'Switch',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedSwitcher(
              duration: const Duration(seconds: 1),
              switchInCurve: Curves.fastOutSlowIn,
              switchOutCurve: Curves.fastLinearToSlowEaseIn,
              child: index == 0
                  ? _widget1()
                  : index == 1
                      ? _widget2()
                      : index == 2
                          ? _widget3()
                          : index == 3
                              ? _widget4()
                              : index == 4
                                  ? _widget5()
                                  : index == 5
                                      ? _widget6()
                                      : index == 6
                                          ? _widget7()
                                          : index == 7
                                              ? _widget8()
                                              : _widget8(),
            )
          ],
        ),
      ),
    );
  }

  Widget _widget1() {
    return Container(
      width: 360,
      height: 360,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30), color: Colors.red),
    );
  }

  Widget _widget2() {
    return SizedBox(
      width: 330,
      height: 330,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.orange,
        ),
      ),
    );
  }

  Widget _widget3() {
    return Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.yellow,
      ),
    );
  }

  Widget _widget4() {
    return SizedBox(
      width: 270,
      height: 270,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.green,
        ),
      ),
    );
  }

  Widget _widget5() {
    return Container(
      width: 240,
      height: 240,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.blue,
      ),
    );
  }

  Widget _widget6() {
    return SizedBox(
      width: 210,
      height: 210,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.deepPurple,
        ),
      ),
    );
  }

  Widget _widget7() {
    return Container(
      width: 180,
      height: 180,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.purple,
      ),
    );
  }

  Widget _widget8() {
    return SizedBox(
      width: 300,
      height: 300,
      child: Container(
        color: Colors.white,
        child: const Center(
            child: Text(
          'End',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 32),
        )),
      ),
    );
  }
}
