import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_romanization_practice/api_naver_romanization.dart';
import 'package:flutter/material.dart';

class NaverRomanizationListView extends StatelessWidget {
  final ApiNaverRomanizationItems result;
  final int index;
  const NaverRomanizationListView({
    Key? key,
    required this.result,
    required this.index,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
      child: SizedBox(
          height: size.height * 0.12,
          child: Card(
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: SizedBox(
                      width: 80,
                      height: 80,
                      child: Stack(
                        children: [
                          Image(
                            color: index == 1
                                ? const Color.fromRGBO(255, 215, 0, 1)
                                : index == 2
                                    ? const Color.fromRGBO(167, 167, 173, 1)
                                    : index == 3
                                        ? const Color.fromRGBO(167, 112, 68, 1)
                                        : Colors.white,
                            image: const AssetImage(
                              'assets/images/crown.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Center(
                              child: Text(
                                index.toString(),
                                style: theme.textTheme.bodyText2!.copyWith(
                                  color: index == 1
                                      ? const Color.fromRGBO(255, 215, 0, 1)
                                      : index == 2
                                          ? const Color.fromRGBO(
                                              167, 167, 173, 1)
                                          : index == 3
                                              ? const Color.fromRGBO(
                                                  167, 112, 68, 1)
                                              : const Color.fromRGBO(
                                                  215, 215, 215, 1),
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    result.name,
                    style: theme.textTheme.bodyText2!.copyWith(
                        color: index < 4
                            ? const Color.fromRGBO(135, 135, 135, 1)
                            : const Color.fromRGBO(215, 215, 215, 1),
                        fontSize: 20),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Score',
                        style: theme.textTheme.bodyText2!.copyWith(
                          color: const Color.fromRGBO(135, 135, 135, 1),
                          fontSize: 14,
                        ),
                      ),
                      Text(
                        result.score,
                        style: theme.textTheme.bodyText2!.copyWith(
                          color: index == 1
                              ? const Color.fromRGBO(255, 215, 0, 1)
                              : index == 2
                                  ? const Color.fromRGBO(167, 167, 173, 1)
                                  : index == 3
                                      ? const Color.fromRGBO(167, 112, 68, 1)
                                      : const Color.fromRGBO(215, 215, 215, 1),
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
