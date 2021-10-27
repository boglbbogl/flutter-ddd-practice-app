import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

class VelogStateDateRangePicker extends StatefulWidget {
  const VelogStateDateRangePicker({Key? key}) : super(key: key);

  @override
  _VelogStateDateRangePickerState createState() =>
      _VelogStateDateRangePickerState();
}

class _VelogStateDateRangePickerState extends State<VelogStateDateRangePicker> {
  bool isExpandable = false;
  String start = DateTime.now().toString().substring(0, 10);
  String end = DateTime.now().toString().substring(0, 10);
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Date Range Picker'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 30),
            _datePickerForm(
              width: width,
              title: "$start ~ $end",
              onTap: () {
                setState(() {
                  isExpandable = !isExpandable;
                });
              },
              iconWidget: AnimatedSwitcher(
                duration: const Duration(milliseconds: 300),
                transitionBuilder: (child, anmation) {
                  return ScaleTransition(scale: anmation, child: child);
                },
                child: isExpandable
                    ? SizedBox(
                        key: const Key('down'),
                        width: width * 0.2,
                        child: const Icon(
                          Icons.keyboard_arrow_up_rounded,
                          size: 32,
                          color: Colors.white,
                        ),
                      )
                    : SizedBox(
                        key: const Key('date'),
                        width: width * 0.2,
                        child: const Icon(
                          Icons.date_range,
                          size: 24,
                          color: Colors.white,
                        ),
                      ),
              ),
            ),
            Container(width: width * 0.9, height: 1, color: Colors.white),
            AnimatedSwitcher(
              duration: const Duration(milliseconds: 500),
              // switchInCurve: Curves.fastLinearToSlowEaseIn,
              child: !isExpandable
                  ? const SizedBox()
                  : Container(
                      width: width * 0.9,
                      height: isExpandable ? 300 : 10,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(18),
                              bottomRight: Radius.circular(18)),
                          color: Colors.teal),
                      child: SfDateRangePicker(
                        minDate: DateTime(2000),
                        maxDate: DateTime(2100),
                        onSelectionChanged:
                            (DateRangePickerSelectionChangedArgs args) {
                          setState(() {
                            if (args.value is PickerDateRange) {
                              start = args.value.startDate
                                  .toString()
                                  .substring(0, 10);

                              end = args.value.endDate != null
                                  ? args.value.endDate
                                      .toString()
                                      .substring(0, 10)
                                  : start;
                            }
                          });
                        },
                        selectionMode: DateRangePickerSelectionMode.range,
                        monthCellStyle: const DateRangePickerMonthCellStyle(
                          textStyle: TextStyle(color: Colors.amber),
                          todayTextStyle: TextStyle(color: Colors.amber),
                        ),
                        startRangeSelectionColor: Colors.white,
                        endRangeSelectionColor: Colors.white,
                        rangeSelectionColor: Colors.white,
                        selectionTextStyle:
                            const TextStyle(color: Colors.amber),
                        todayHighlightColor: Colors.amber,
                        selectionColor: Colors.deepPurple,
                        // backgroundColor: Colors.deepPurple,
                        allowViewNavigation: false,
                        // view:  DateRangePickerView.month,
                        headerStyle: const DateRangePickerHeaderStyle(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.amber,
                                fontSize: 18,
                                fontStyle: FontStyle.italic)),
                        monthViewSettings:
                            const DateRangePickerMonthViewSettings(
                          enableSwipeSelection: false,
                        ),
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
    required String title,
    required Function() onTap,
    required Widget iconWidget,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: width * 0.9,
        height: 70,
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(18), topRight: Radius.circular(18)),
            color: Colors.teal),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: width * 0.6,
              child: Text(
                title,
                textAlign: TextAlign.center,
                style: const TextStyle(color: Colors.white),
              ),
            ),
            iconWidget,
          ],
        ),
      ),
    );
  }
}
