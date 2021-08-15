import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/main/main_page.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    theme = Theme.of(context);
    return Container(
      height: size.height,
      width: size.width,
      color: Colors.cyan,
      child: Padding(
        padding: const EdgeInsets.only(left: 40, top: 100),
        child: GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const MainPage()));
          },
          child: Row(
            children: [
              Text(
                "시작하기",
                style: theme.textTheme.headline3!.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Icon(
                Icons.arrow_forward_ios_outlined,
                color: Colors.white,
                size: 30,
              ),
              const Icon(
                Icons.arrow_forward_ios_outlined,
                color: Colors.white,
                size: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
