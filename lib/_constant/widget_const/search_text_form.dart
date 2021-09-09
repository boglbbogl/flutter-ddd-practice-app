import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

Row searchTextSecondForm({
  required TextEditingController controller,
  required BuildContext context,
  required Function() onPressed,
  required Color colors,
}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      SizedBox(
        width: size.width * 0.7,
        child: TextFormField(
          controller: controller,
          decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: colors, width: 2),
                borderRadius: BorderRadius.circular(26),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: colors, width: 2),
                borderRadius: BorderRadius.circular(26),
              ),
              hintText: 'Search...'),
        ),
      ),
      const SizedBox(
        width: 12,
      ),
      SizedBox(
        width: size.width * 0.13,
        child: IconButton(
          icon: Icon(
            Icons.search_outlined,
            size: 40,
            color: colors,
          ),
          onPressed: onPressed,
        ),
      ),
    ],
  );
}

Row searchTextForm({
  required TextEditingController controller,
  required BuildContext context,
  required Function() onPressed,
  required Color mainColor,
  required Color subColor,
  required Color btnColor,
}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      SizedBox(
        width: size.width * 0.8,
        child: TextFormField(
          controller: controller,
          decoration: InputDecoration(
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: mainColor, width: 3),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: subColor, width: 3),
              ),
              hintText: 'Search...'),
        ),
      ),
      Container(
        width: size.width * 0.13,
        decoration: BoxDecoration(
            color: mainColor,
            borderRadius: BorderRadius.circular(6),
            border: Border.all(width: 3, color: mainColor)),
        child: IconButton(
          icon: Icon(
            Icons.search_outlined,
            size: 30,
            color: btnColor,
          ),
          onPressed: onPressed,
        ),
      ),
    ],
  );
}
