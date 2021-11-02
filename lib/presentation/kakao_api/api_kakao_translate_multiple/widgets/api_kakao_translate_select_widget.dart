import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_translate/api_kakao_translate_main_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

import 'kakao_translate_region.dart';

class ApiKakaoTranslateSelectWidget extends StatelessWidget {
  final String formatSrcLang;
  final String formatTargetLang;
  final TextEditingController controller;
  const ApiKakaoTranslateSelectWidget({
    Key? key,
    required this.formatSrcLang,
    required this.formatTargetLang,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Container(
        width: size.width * 0.9,
        height: size.height * 0.06,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromRGBO(91, 91, 91, 1),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            regionSelectBottomForm(
              context: context,
              title: formatSrcLang,
              widget: ListView(
                children: [
                  ...KakaoTranslateRegion()
                      .countryCode
                      .entries
                      .map((e) => InkWell(
                            onTap: () {
                              context
                                  .read<ApiKakaoTranslateMainCubit>()
                                  .srcLangChanged(
                                      src: e.key, formatSrc: e.value);
                              Get.back();
                            },
                            child: Container(
                              color: Colors.white,
                              height: 40,
                              width: size.width,
                              child: Center(
                                  child: Text(
                                e.value,
                                style: theme.textTheme.bodyText2!.copyWith(
                                    color: formatSrcLang == e.value
                                        ? Colors.yellow
                                        : Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25),
                              )),
                            ),
                          )),
                ],
              ),
            ),
            IconButton(
                onPressed: () {
                  context.read<ApiKakaoTranslateMainCubit>().swapLanguage();
                  controller.clear();
                },
                icon: const Icon(
                  Icons.swap_horiz_outlined,
                  color: Colors.yellow,
                  size: 30,
                )),
            regionSelectBottomForm(
              context: context,
              title: formatTargetLang,
              widget: ListView(
                children: [
                  ...KakaoTranslateRegion()
                      .countryCode
                      .entries
                      .map((e) => InkWell(
                            onTap: () {
                              context
                                  .read<ApiKakaoTranslateMainCubit>()
                                  .targetLangChanged(
                                      target: e.key, formatTarget: e.value);
                              Get.back();
                            },
                            child: Container(
                              color: Colors.white,
                              height: 40,
                              width: size.width,
                              child: Center(
                                  child: Text(
                                e.value,
                                style: theme.textTheme.bodyText2!.copyWith(
                                    color: formatTargetLang == e.value
                                        ? Colors.yellow
                                        : Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25),
                              )),
                            ),
                          )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  InkWell regionSelectBottomForm({
    required BuildContext context,
    required Widget widget,
    required String title,
  }) {
    return InkWell(
      onTap: () {
        showModalBottomSheet(
            context: context,
            builder: (context) {
              return Padding(
                padding: const EdgeInsets.only(top: 12),
                child: SizedBox(
                  height: size.height * 0.3,
                  child: widget,
                ),
              );
            });
      },
      child: Container(
        width: size.width * 0.35,
        height: size.height * 0.04,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          color: Colors.yellow,
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(
                width: 7,
              ),
              Text(
                title,
                style: theme.textTheme.bodyText2!.copyWith(
                    color: const Color.fromRGBO(91, 91, 91, 1),
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              const Icon(
                Icons.keyboard_arrow_down_rounded,
                size: 18,
                color: Color.fromRGBO(91, 91, 91, 1),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
