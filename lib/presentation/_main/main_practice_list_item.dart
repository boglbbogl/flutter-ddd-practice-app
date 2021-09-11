import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

Padding mainProductListItem({
  required String title,
  required Color colors,
  required Widget gridView,
}) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: const DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("assets/images/gradient/gradient_1.gif")),
      ),
      // width: size.width * 0.5,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, bottom: 20),
        child: ExpansionTile(
          title: Text(title,
              style: theme.textTheme.bodyText2!.copyWith(
                  color: colors, fontSize: 22, fontWeight: FontWeight.bold)),
          trailing: Icon(
            Icons.keyboard_arrow_down_outlined,
            size: 30,
            color: colors,
          ),
          children: [
            gridView,
          ],
        ),
      ),
    ),
  );
}
