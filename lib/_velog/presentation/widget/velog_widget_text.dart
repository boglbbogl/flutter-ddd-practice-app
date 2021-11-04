import 'package:flutter/material.dart';

class VelogWidgetText extends StatelessWidget {
  const VelogWidgetText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Text'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text(
            'FLUTTER',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.red,
            ),
          ),
          const Text(
            'FLUTTER',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w400,
              color: Colors.amber,
              backgroundColor: Colors.blue,
            ),
          ),
          const Text(
            'FLUTTER',
            style: TextStyle(
                fontSize: 28, color: Colors.teal, fontStyle: FontStyle.italic),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(
                'FLUTTER',
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.teal,
                    decoration: TextDecoration.overline,
                    decorationThickness: 5),
              ),
              Text(
                'FLUTTER',
                style: TextStyle(
                    fontSize: 22,
                    color: Color.fromRGBO(155, 155, 155, 1),
                    decoration: TextDecoration.lineThrough,
                    decorationColor: Colors.red,
                    decorationThickness: 7),
              ),
              Text(
                'FLUTTER',
                style: TextStyle(
                    fontSize: 22,
                    color: Color.fromRGBO(155, 155, 155, 1),
                    decoration: TextDecoration.underline,
                    decorationThickness: 3),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                        fontSize: 35,
                        color: Color.fromRGBO(215, 215, 215, 1),
                        decoration: TextDecoration.lineThrough,
                        decorationColor: Colors.red,
                        decorationStyle: TextDecorationStyle.dashed,
                        decorationThickness: 7),
                  ),
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                        fontSize: 35,
                        color: Color.fromRGBO(215, 215, 215, 1),
                        decoration: TextDecoration.lineThrough,
                        decorationColor: Colors.red,
                        decorationStyle: TextDecorationStyle.dotted,
                        decorationThickness: 7),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                        fontSize: 35,
                        color: Color.fromRGBO(215, 215, 215, 1),
                        decoration: TextDecoration.lineThrough,
                        decorationColor: Colors.red,
                        decorationStyle: TextDecorationStyle.double,
                        decorationThickness: 3),
                  ),
                  Text(
                    'FLUTTER',
                    style: TextStyle(
                        fontSize: 35,
                        color: Color.fromRGBO(215, 215, 215, 1),
                        decoration: TextDecoration.lineThrough,
                        decorationColor: Colors.red,
                        decorationStyle: TextDecorationStyle.wavy,
                        decorationThickness: 7),
                  ),
                ],
              ),
            ],
          ),
          Container(
            width: 300,
            height: 50,
            decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.deepOrange)),
            child: const Text(
              'FLUTTER',
              textAlign: TextAlign.end,
              style: TextStyle(
                fontSize: 35,
                color: Colors.deepPurple,
              ),
            ),
          ),
          Container(
            width: 300,
            height: 50,
            decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.deepOrange)),
            child: const Text(
              'FLUTTER',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 35,
                color: Colors.deepPurple,
              ),
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.lightBlue)),
                    child: const Center(
                      child: Text(
                        'FLUTTER flutter',
                        overflow: TextOverflow.fade,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.lightBlue)),
                    child: const Center(
                      child: Text(
                        'FLUTTER flutter',
                        overflow: TextOverflow.visible,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 120,
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.lightBlue)),
                    child: const Center(
                      child: Text(
                        'FLUTTER flutter',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 60,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.lightBlue)),
                    child: const Center(
                      child: Text(
                        'FLUTTER flutter',
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.brown,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 180,
                height: 60,
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.red)),
                child: const Center(
                  child: Text(
                    'FLUTTER flutter',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.orange,
                    ),
                  ),
                ),
              ),
              Container(
                width: 180,
                height: 60,
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.red)),
                child: const Center(
                  child: Text(
                    'FLUTTER flutter Flutter flutter',
                    maxLines: 2,
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.orange,
                    ),
                  ),
                ),
              ),
            ],
          ),
          RichText(
              text: const TextSpan(children: [
            TextSpan(
                text: 'F',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
            TextSpan(
                text: 'L',
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic)),
            TextSpan(
                text: 'U',
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                )),
            TextSpan(
                text: 'T',
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    decorationThickness: 4)),
            TextSpan(
                text: 'T',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic)),
            TextSpan(
                text: 'E',
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic)),
            TextSpan(
                text: 'R',
                style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    decorationThickness: 3,
                    decoration: TextDecoration.lineThrough,
                    decorationStyle: TextDecorationStyle.wavy,
                    decorationColor: Colors.amber)),
          ]))
        ],
      ),
    );
  }
}
