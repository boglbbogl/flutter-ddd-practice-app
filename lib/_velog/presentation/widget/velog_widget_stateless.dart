import 'package:flutter/material.dart';

class VelogWidgetStateless extends StatelessWidget {
  const VelogWidgetStateless({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int count = 0;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Stateless'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: Text(
              count.toString(),
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              buttonForm(
                  context: context,
                  title: '+',
                  onTap: () {
                    count++;
                  }),
              buttonForm(
                  context: context,
                  title: '-',
                  onTap: () {
                    count--;
                  }),
              buttonForm(
                  context: context,
                  title: 'RESET',
                  onTap: () {
                    count = 0;
                  }),
            ],
          ),
        ],
      ),
    );
  }

  Container buttonForm({
    required BuildContext context,
    required String title,
    required Function() onTap,
  }) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.25,
      height: MediaQuery.of(context).size.height * 0.07,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18), color: Colors.deepOrange),
      child: InkWell(
        onTap: onTap,
        child: Center(
            child: Text(
          title,
          style: const TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        )),
      ),
    );
  }
}
