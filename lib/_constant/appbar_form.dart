import 'package:flutter/material.dart';

AppBar appBarForm(
  BuildContext context,
  ThemeData theme, {
  List<Widget>? actions,
  required String title,
  Color? colors,
}) {
  return AppBar(
    toolbarHeight: 70,
    backgroundColor: colors,
    title: Text(
      title,
      style: theme.textTheme.headline5!.copyWith(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
    leading: IconButton(
      onPressed: () {
        Navigator.of(context).pop();
      },
      icon: const Icon(
        Icons.arrow_back_ios_outlined,
        color: Colors.white,
      ),
    ),
    actions: actions,
  );
}
