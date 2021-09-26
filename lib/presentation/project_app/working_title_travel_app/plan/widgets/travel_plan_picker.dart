import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Future travelPlanPicker({
  required BuildContext context,
  required Function(DateTime) onDateTimeChanged,
}) {
  return showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          color: Colors.amber,
          height: size.height * 0.4,
          child: CupertinoDatePicker(
            maximumYear: DateTime.now().year + 2,
            minimumDate: DateTime.now(),
            mode: CupertinoDatePickerMode.date,
            onDateTimeChanged: onDateTimeChanged,
          ),
        );
      });
}
