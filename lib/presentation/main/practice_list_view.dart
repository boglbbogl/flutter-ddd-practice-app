import 'package:ddd_practice_app/_constant/theme_and_size.dart';

import 'package:ddd_practice_app/presentation/main/practice_item.dart';
import 'package:flutter/material.dart';

class PracticeListView extends StatelessWidget {
  const PracticeListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: PracticeItem().items.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: InkWell(
            onTap: () {
              Navigator.of(context)
                  .pushNamed(PracticeItem().router[index].toString());
            },
            child: Container(
              width: size.width * 0.9,
              height: size.height * 0.1,
              decoration: BoxDecoration(
                image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/gradient/gradient_1.gif")),
                borderRadius: BorderRadius.circular(22),
                // gradient: LinearGradient(
                //   colors: [...PracticeItem().colors[index]],
                // ),
              ),
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    PracticeItem().items[index].toString(),
                    style: theme.textTheme.bodyText2!.copyWith(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(''),
                  Text(
                    'DATA - ${PracticeItem().subTitle[index]}',
                    style: theme.textTheme.bodyText2!.copyWith(
                      color: const Color.fromRGBO(215, 215, 215, 1),
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              )),
            ),
          ),
        );
      },
    );
  }
}
