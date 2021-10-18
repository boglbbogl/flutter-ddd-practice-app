import 'package:flutter/material.dart';

class VelogWidgetRow extends StatelessWidget {
  const VelogWidgetRow({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Row'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            children: [
              const SizedBox(height: 15),
              _rowForm(
                  title: 'MainAxisAlignment.start',
                  mainAxisAlignment: MainAxisAlignment.start),
              _rowForm(
                  title: 'MainAxisAlignment.center',
                  mainAxisAlignment: MainAxisAlignment.center),
              _rowForm(
                  title: 'MainAxisAlignment.end',
                  mainAxisAlignment: MainAxisAlignment.end),
              _rowForm(
                  title: 'MainAxisAlignment.spaceAround',
                  mainAxisAlignment: MainAxisAlignment.spaceAround),
              _rowForm(
                  title: 'MainAxisAlignment.spaceEvenly',
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly),
              _rowForm(
                  title: 'MainAxisAlignment.spaceBetween',
                  mainAxisAlignment: MainAxisAlignment.spaceBetween),
            ],
          ),
        ),
      ),
    );
  }

  Column _rowForm({
    required String title,
    required MainAxisAlignment mainAxisAlignment,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 5, top: 5),
          child: Text(
            title,
            style: const TextStyle(color: Color.fromRGBO(135, 135, 135, 1)),
          ),
        ),
        Row(
          mainAxisAlignment: mainAxisAlignment,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18), color: Colors.pink),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.pink.shade300),
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Colors.pink.shade100),
            ),
          ],
        ),
      ],
    );
  }
}
