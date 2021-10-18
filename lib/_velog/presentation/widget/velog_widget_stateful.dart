import 'package:flutter/material.dart';

class VelogWidgetStateful extends StatefulWidget {
  const VelogWidgetStateful({Key? key}) : super(key: key);

  @override
  _VelogWidgetStatefulState createState() => _VelogWidgetStatefulState();
}

class _VelogWidgetStatefulState extends State<VelogWidgetStateful> {
  int count = 0;
  bool isToggle = false;
  int colorsChanged = 0;
  int animatedCount = 0;
  bool textStyleChanged = false;
  bool containerChanged = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Stateful'),
        actions: [
          InkWell(
            onTap: () {
              setState(() {
                count = 0;
                isToggle = false;
                colorsChanged = 0;
                animatedCount = 0;
                textStyleChanged = false;
                containerChanged = false;
              });
            },
            child: const Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(Icons.autorenew_rounded),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          _widgetForm(
              onTap: () {
                setState(() {
                  count++;
                });
              },
              widget: Text(count.toString())),
          _widgetForm(
              onTap: () {
                setState(() {
                  isToggle = !isToggle;
                });
              },
              widget: Container(
                width: 140,
                height: 45,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.pink,
                    ),
                    borderRadius: BorderRadius.circular(12)),
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 69,
                          height: 45,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: !isToggle ? Colors.pink : Colors.white,
                          ),
                        ),
                        Container(
                          width: 69,
                          height: 45,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: isToggle ? Colors.pink : Colors.white,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              )),
          _widgetForm(
              onTap: () {
                setState(() {
                  if (colorsChanged > 2) {
                    colorsChanged = 0;
                  }
                  colorsChanged++;
                });
              },
              widget: Container(
                width: 150,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: colorsChanged == 0
                      ? Colors.lightBlue
                      : colorsChanged == 1
                          ? Colors.deepOrange
                          : colorsChanged == 2
                              ? Colors.yellow
                              : Colors.cyan,
                ),
              )),
          _widgetForm(
              onTap: () {
                setState(() {
                  animatedCount++;
                });
              },
              widget: AnimatedSwitcher(
                duration: const Duration(milliseconds: 400),
                transitionBuilder: (Widget child, Animation<double> animation) {
                  return ScaleTransition(scale: animation, child: child);
                },
                child: Text(
                  animatedCount.toString(),
                  style: const TextStyle(fontSize: 30),
                  key: ValueKey<int>(animatedCount),
                ),
              )),
          _widgetForm(
            onTap: () {
              setState(() {
                textStyleChanged = !textStyleChanged;
              });
            },
            widget: AnimatedDefaultTextStyle(
                style: TextStyle(
                    color: !textStyleChanged ? Colors.red : Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
                duration: const Duration(milliseconds: 1500),
                child: const Text('Flutter')),
          ),
          _widgetForm(
            onTap: () {
              setState(() {
                textStyleChanged = !textStyleChanged;
              });
            },
            widget: AnimatedDefaultTextStyle(
                style: TextStyle(
                    color: !textStyleChanged ? Colors.green : Colors.deepOrange,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
                duration: const Duration(milliseconds: 1500),
                child: const Text('Flutter')),
          ),
          _widgetForm(
              onTap: () {
                setState(() {
                  containerChanged = !containerChanged;
                });
              },
              widget: AnimatedContainer(
                duration: const Duration(milliseconds: 1500),
                width: !containerChanged ? 1 : 200,
                height: 45,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromRGBO(215, 215, 215, 1)),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green),
              )),
        ],
      ),
    );
  }

  Padding _widgetForm({
    required Widget widget,
    required Function() onTap,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          widget,
          InkWell(
            onTap: onTap,
            child: Container(
              width: 100,
              height: 45,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: Colors.teal),
              child: const Center(
                  child: Text(
                'Click',
                style: TextStyle(color: Colors.white),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
