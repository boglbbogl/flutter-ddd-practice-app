import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

Future travelPlanPicker({
  required BuildContext context,
}) {
  return showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          color: Colors.amber,
          height: size.height * 0.8,
        );
      });
}
