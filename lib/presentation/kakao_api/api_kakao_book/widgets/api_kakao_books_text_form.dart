import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

Hero heroApiKakaoBooksTextForm({
  required String title,
  required double fontSize,
  required Color fontColors,
  TextOverflow? textOverflow,
  FontWeight? fontWeight,
  required int maxLines,
  TextDecoration? decoration,
  required String tag,
}) {
  return Hero(
    tag: tag,
    child: Text(
      title,
      maxLines: maxLines,
      overflow: textOverflow,
      style: theme.textTheme.bodyText2!.copyWith(
        decoration: decoration,
        decorationColor: Colors.black,
        decorationThickness: 3,
        color: fontColors,
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    ),
  );
}

Text apiKakaoBooksTextForm({
  required String title,
  required double fontSize,
  required Color fontColors,
  TextOverflow? textOverflow,
  FontWeight? fontWeight,
  required int maxLines,
  TextDecoration? decoration,
}) {
  return Text(
    title,
    maxLines: maxLines,
    overflow: textOverflow,
    style: theme.textTheme.bodyText2!.copyWith(
      decoration: decoration,
      decorationColor: Colors.black,
      decorationThickness: 3,
      color: fontColors,
      fontSize: fontSize,
      fontWeight: fontWeight,
    ),
  );
}

ExpansionTile apiKakaoBooksExpansionForm({
  required String tileTitle,
  required List<Widget> bodyList,
}) {
  return ExpansionTile(
      title: Text(
        tileTitle,
        style: theme.textTheme.bodyText2!.copyWith(
            color: const Color.fromRGBO(31, 31, 31, 1),
            fontWeight: FontWeight.bold,
            fontSize: 20),
      ),
      children: bodyList);
}
