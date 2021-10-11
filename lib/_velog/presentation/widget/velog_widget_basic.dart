import 'package:flutter/material.dart';

class VelogWidgetBasic extends StatefulWidget {
  const VelogWidgetBasic({Key? key}) : super(key: key);

  @override
  _VelogWidgetBasicState createState() => _VelogWidgetBasicState();
}

class _VelogWidgetBasicState extends State<VelogWidgetBasic> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Basic',
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          InkWell(
            onTap: () {
              setState(() {
                value++;
              });
            },
            child: Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80), color: Colors.teal),
              child: const Center(
                  child: Text(
                '+',
                style: TextStyle(fontSize: 40, color: Colors.white),
              )),
            ),
          ),
          const SizedBox(width: 10),
          InkWell(
            onTap: () {
              setState(() {
                value--;
              });
            },
            child: Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(80), color: Colors.teal),
              child: const Center(
                  child: Text(
                '-',
                style: TextStyle(fontSize: 40, color: Colors.white),
              )),
            ),
          ),
        ],
      ),
      body: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'value : ${value.toString()}',
            style: const TextStyle(
              fontSize: 30,
            ),
          ),
          InkWell(
            onTap: () {
              setState(() {
                value = 0;
              });
            },
            child: const Icon(
              Icons.refresh_outlined,
              size: 30,
            ),
          ),
        ],
      )),
    );
  }
}
