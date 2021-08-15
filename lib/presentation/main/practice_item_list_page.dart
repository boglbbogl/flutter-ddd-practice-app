import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:flutter/material.dart';

class PracticeItemListPage extends StatelessWidget {
  const PracticeItemListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: InkWell(
              onTap: () {},
              child: Container(
                width: size.width,
                height: size.height * 0.12,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      colors: [Colors.green.shade400, Colors.redAccent],
                    )),
                child: Center(
                  child: Text(
                    'title',
                    style: theme.textTheme.headline5!.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
