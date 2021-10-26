import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

class VelogStateDatePicker extends StatelessWidget {
  const VelogStateDatePicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Date Picker'),
      ),
      body: Center(
        child: Column(
          children: [
            _datePickerForm(width: width, onTap: () {}),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SfDateRangePicker(
                minDate: DateTime(2000, 01, 01),
                maxDate: DateTime(2100, 01, 01),
                selectionMode: DateRangePickerSelectionMode.range,
                monthCellStyle: DateRangePickerMonthCellStyle(
                  textStyle: TextStyle(color: Colors.amber),
                  todayTextStyle: TextStyle(color: Colors.amber),
                ),
                startRangeSelectionColor: Colors.white,
                endRangeSelectionColor: Colors.white,
                rangeSelectionColor: Colors.white,
                selectionTextStyle: TextStyle(color: Colors.amber),
                todayHighlightColor: Colors.amber,
                selectionColor: Colors.deepPurple,
                backgroundColor: Colors.deepPurple,
                allowViewNavigation: false,
                view: DateRangePickerView.month,
                headerStyle: DateRangePickerHeaderStyle(
                    textStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.amber,
                        fontSize: 18,
                        fontStyle: FontStyle.italic)),
                monthViewSettings: DateRangePickerMonthViewSettings(
                  enableSwipeSelection: false,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  InkWell _datePickerForm({
    required double width,
    required Function() onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: width * 0.8,
        height: 70,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12), color: Colors.teal),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: width * 0.6,
              child: const Text(
                'ttt',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              width: width * 0.2,
              child: const Icon(
                Icons.date_range,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
