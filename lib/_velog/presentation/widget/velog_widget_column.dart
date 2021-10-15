import 'package:flutter/material.dart';

class VelogWidgetColumn extends StatefulWidget {
  const VelogWidgetColumn({Key? key}) : super(key: key);

  @override
  _VelogWidgetColumnState createState() => _VelogWidgetColumnState();
}

class _VelogWidgetColumnState extends State<VelogWidgetColumn> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Column'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            if (index < 12) {
              index++;
            } else {
              index = 0;
            }
          });
        },
        child: const Icon(
          Icons.autorenew,
        ),
      ),
      body: DefaultTextStyle(
        style: const TextStyle(
            fontSize: 20,
            color: Color.fromRGBO(213, 157, 53, 1),
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic),
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            crossAxisAlignment: crossAxisAlignment(index),
            mainAxisAlignment: mainAxisAlignment(index),
            children: [
              const Text('F'),
              const Text('L'),
              const Text('U'),
              const Text('T'),
              const Text('T'),
              const Text('E'),
              const Text('R'),
              crossTitle(),
              mainTitle(),
            ],
          ),
        ),
      ),
    );
  }

  Text crossTitle() {
    if (index == 0 || index == 3 || index == 6) {
      return const Text("Cross : start");
    } else if (index == 1 || index == 4 || index == 7) {
      return const Text("Cross : center");
    } else if (index == 2 || index == 5 || index == 8) {
      return const Text("Cross : end");
    } else if (index == 9 || index == 10 || index == 11) {
      return const Text("Cross : center");
    } else {
      return const Text("Cross : start");
    }
  }

  Text mainTitle() {
    if (index < 3) {
      return const Text('main : start');
    } else if (index < 6) {
      return const Text('main : center');
    } else if (index < 9) {
      return const Text('main : end');
    } else if (index == 9) {
      return const Text('main : spaceAround');
    } else if (index == 10) {
      return const Text('main : spaceEvenly');
    } else if (index == 11) {
      return const Text('main : spaceBetween');
    } else {
      return const Text('main : start');
    }
  }

  MainAxisAlignment mainAxisAlignment(int index) {
    if (index < 3) {
      return MainAxisAlignment.start;
    } else if (index < 6) {
      return MainAxisAlignment.center;
    } else if (index < 9) {
      return MainAxisAlignment.end;
    } else if (index == 9) {
      return MainAxisAlignment.spaceAround;
    } else if (index == 10) {
      return MainAxisAlignment.spaceEvenly;
    } else if (index == 11) {
      return MainAxisAlignment.spaceBetween;
    } else {
      return MainAxisAlignment.start;
    }
  }

  CrossAxisAlignment crossAxisAlignment(int index) {
    if (index == 0 || index == 3 || index == 6) {
      return CrossAxisAlignment.start;
    } else if (index == 1 || index == 4 || index == 7) {
      return CrossAxisAlignment.center;
    } else if (index == 2 || index == 5 || index == 8) {
      return CrossAxisAlignment.end;
    } else if (index == 9 || index == 10 || index == 11) {
      return CrossAxisAlignment.center;
    } else {
      return CrossAxisAlignment.start;
    }
  }
}
