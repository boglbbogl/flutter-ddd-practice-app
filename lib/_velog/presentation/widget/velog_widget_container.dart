import 'package:flutter/material.dart';

class VelogWidgetContainer extends StatefulWidget {
  const VelogWidgetContainer({Key? key}) : super(key: key);

  @override
  _VelogWidgetContainerState createState() => _VelogWidgetContainerState();
}

class _VelogWidgetContainerState extends State<VelogWidgetContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Container'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  width: MediaQuery.of(context).size.width * 0.3,
                  height: 80,
                  color: Colors.teal),
              Container(width: 100, height: 90, color: Colors.red),
              Container(
                  width: 100,
                  height: 60,
                  color: const Color.fromRGBO(155, 155, 155, 1)),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.teal,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.amber,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 90,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius:
                      const BorderRadius.only(topLeft: Radius.circular(50)),
                  border: Border.all(color: Colors.red, width: 3),
                  color: Colors.white,
                ),
              ),
              Container(
                width: 80,
                height: 100,
                decoration: const BoxDecoration(
                  borderRadius:
                      BorderRadius.horizontal(left: Radius.circular(50)),
                  color: Colors.red,
                ),
              ),
              Container(
                width: 80,
                height: 100,
                decoration: const BoxDecoration(
                    border: Border.symmetric(
                        vertical:
                            BorderSide(color: Colors.deepOrange, width: 3),
                        horizontal:
                            BorderSide(color: Colors.yellow, width: 2))),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
