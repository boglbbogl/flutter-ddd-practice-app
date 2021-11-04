import 'package:flutter/material.dart';

class VelogWidgetSizedBox extends StatefulWidget {
  const VelogWidgetSizedBox({Key? key}) : super(key: key);

  @override
  _VelogWidgetSizedBoxState createState() => _VelogWidgetSizedBoxState();
}

class _VelogWidgetSizedBoxState extends State<VelogWidgetSizedBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('SizedBox'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Test'),
              SizedBox(width: 10),
              Text('App'),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.black,
              ),
              const SizedBox(width: 50),
              Container(
                width: 100,
                height: 100,
                color: Colors.teal,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
