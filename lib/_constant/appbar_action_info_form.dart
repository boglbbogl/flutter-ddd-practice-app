import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:flutter/material.dart';

Padding appbarActionInfoForm({
  required BuildContext context,
  required String sourceText,
  required Color colors,
}) {
  return Padding(
    padding: const EdgeInsets.only(right: 6),
    child: IconButton(
      icon: const Icon(
        Icons.info_outlined,
        color: Colors.white,
      ),
      onPressed: () {
        showModalBottomSheet(
            context: context,
            builder: (context) {
              return Container(
                height: size.height * 0.2,
                color: colors,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Center(
                      child: RichText(
                    text: TextSpan(
                        text: 'Source    ',
                        style: theme.textTheme.bodyText2!.copyWith(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                        children: [
                          TextSpan(
                              text: sourceText,
                              style: theme.textTheme.bodyText2!.copyWith(
                                color: Colors.white,
                                fontSize: 15,
                              )),
                        ]),
                  )),
                ),
              );
            });
      },
    ),
  );
}
