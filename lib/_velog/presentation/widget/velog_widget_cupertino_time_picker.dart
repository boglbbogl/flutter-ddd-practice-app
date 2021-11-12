import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VelogWidgetCupertinoTimePicker extends StatefulWidget {
  const VelogWidgetCupertinoTimePicker({Key? key}) : super(key: key);

  @override
  _VelogWidgetCupertinoTimePickerState createState() =>
      _VelogWidgetCupertinoTimePickerState();
}

final FixedExtentScrollController controller =
    FixedExtentScrollController(initialItem: 1);

class _VelogWidgetCupertinoTimePickerState
    extends State<VelogWidgetCupertinoTimePicker> {
  List<String> time = [
    '00:00',
    '01:00',
    '02:00',
    '03:00',
    '04:00',
    '05:00',
    '06:00',
    '07:00',
    '08:00',
    '09:00',
    '10:00',
    '11:00',
    '12:00',
  ];
  List<String> colorItem = [
    "Red",
    "Pink",
    "Orange",
    "Yellow",
    "amber",
    "Blue",
    "Purple",
    "Black",
    "White"
  ];
  String timeString = '';
  String colorString = '';
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Cupertino Time Picker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Text(
                    timeString.isEmpty ? "00:00" : timeString,
                    style: theme.textTheme.bodyText1!
                        .copyWith(color: Colors.teal, fontSize: 32),
                  ),
                ),
                Container(
                  width: size.width * 0.8,
                  height: size.height * 0.25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.teal),
                  child: CupertinoPicker.builder(
                      itemExtent: 50,
                      childCount: time.length,
                      onSelectedItemChanged: (i) {
                        setState(() {
                          timeString = time[i];
                        });
                      },
                      itemBuilder: (context, index) {
                        return Text(
                          time[index],
                          style: theme.textTheme.bodyText1!
                              .copyWith(color: Colors.white, fontSize: 25),
                        );
                      }),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Text(
                    colorString,
                    style: theme.textTheme.bodyText1!
                        .copyWith(color: Colors.deepPurple, fontSize: 32),
                  ),
                ),
                Container(
                  width: size.width * 0.8,
                  height: size.height * 0.25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.deepPurple),
                  child: CupertinoPicker(
                      itemExtent: 75,
                      onSelectedItemChanged: (i) {
                        setState(() {
                          colorString = colorItem[i];
                        });
                      },
                      children: [
                        ...colorItem.map((e) => Text(
                              e,
                              style: theme.textTheme.bodyText1!
                                  .copyWith(color: Colors.amber, fontSize: 28),
                            ))
                      ]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
