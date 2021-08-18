import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:flutter/material.dart';

Padding communityBottomButtonForm({
  required String buttonTitle,
  required Color buttonTextColor,
  required Color buttonColors,
  required Function() onTap,
}) {
  return Padding(
    padding: const EdgeInsets.all(22.0),
    child: InkWell(
      onTap: onTap,
      child: Container(
        height: size.height * 0.08,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: buttonColors,
        ),
        child: Center(
          child: Text(
            buttonTitle,
            style: theme.textTheme.bodyText2!.copyWith(
              color: buttonTextColor,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    ),
  );
}
