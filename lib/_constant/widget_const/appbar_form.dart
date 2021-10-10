import 'package:flutter/material.dart';
import 'package:get/get.dart';

AppBar appBarForm(
  BuildContext context,
  ThemeData theme, {
  List<Widget>? actions,
  required String title,
  required Color colors,
  required Color backColors,
  Function()? onTap,
}) {
  return AppBar(
    toolbarHeight: 70,
    backgroundColor: colors,
    title: Text(
      title,
      style: theme.textTheme.headline5!.copyWith(
        color: backColors,
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
    ),
    leading: IconButton(
      onPressed: onTap ??
          () {
            Get.back();
          },
      icon: Icon(
        Icons.arrow_back_ios_outlined,
        color: backColors,
      ),
    ),
    actions: actions,
  );
}

AppBar velogAppBarForm(
  BuildContext context,
  ThemeData theme, {
  List<Widget>? actions,
  required String title,
  Function()? onTap,
}) {
  return AppBar(
    toolbarHeight: 70,
    backgroundColor: Colors.white,
    title: Text(
      title,
      style: theme.textTheme.headline5!.copyWith(
        color: Colors.orange,
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
    ),
    leading: IconButton(
      onPressed: onTap ??
          () {
            Get.back();
          },
      icon: const Icon(
        Icons.arrow_back_ios_outlined,
        color: Colors.orange,
      ),
    ),
    actions: actions,
  );
}
