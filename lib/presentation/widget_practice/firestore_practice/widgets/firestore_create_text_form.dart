import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

SizedBox firestoreCreateTextForm({
  required TextEditingController controller,
  required String hintText,
}) {
  return SizedBox(
    width: size.width * 0.3,
    height: size.height * 0.08,
    child: TextFormField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: theme.textTheme.bodyText2!
            .copyWith(color: const Color.fromRGBO(155, 155, 155, 1)),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(18),
          borderSide: const BorderSide(color: Colors.teal, width: 2),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(18),
          borderSide: const BorderSide(color: Colors.teal, width: 2),
        ),
      ),
    ),
  );
}
