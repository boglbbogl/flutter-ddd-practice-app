import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/naver_api/api_naver_papago_practice/api_naver_papago_main_bloc.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_papago_practice/widgets/papago_translate_region.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiNaverRegionSelectWidget extends StatelessWidget {
  final String formatSource;
  final String formatTarget;
  final TextEditingController controller;
  const ApiNaverRegionSelectWidget({
    Key? key,
    required this.formatSource,
    required this.formatTarget,
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
          color: Colors.white,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            regionSelectBottomForm(
              context: context,
              title: formatSource,
              widget: ListView(
                children: [
                  ...PapagoTranslateRegion()
                      .countryCode
                      .entries
                      .map((e) => InkWell(
                            onTap: () {
                              context.read<ApiNaverPapagoMainBloc>().add(
                                  ApiNaverPapagoMainEvent.sourceChanged(
                                      source: e.key, formatSource: e.value));
                              controller.clear();

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
                                    color: formatSource == e.value
                                        ? Colors.green
                                        : const Color.fromRGBO(
                                            155, 155, 155, 1),
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
                  context
                      .read<ApiNaverPapagoMainBloc>()
                      .add(const ApiNaverPapagoMainEvent.swapLanguage());
                  controller.clear();
                },
                icon: const Icon(
                  Icons.swap_horiz_outlined,
                  color: Colors.green,
                  size: 30,
                )),
            regionSelectBottomForm(
              context: context,
              title: formatTarget,
              widget: ListView(
                children: [
                  ...PapagoTranslateRegion()
                      .countryCode
                      .entries
                      .map((e) => InkWell(
                            onTap: () {
                              context.read<ApiNaverPapagoMainBloc>().add(
                                  ApiNaverPapagoMainEvent.targetChanged(
                                      target: e.key, formatTarget: e.value));
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
                                    color: formatTarget == e.value
                                        ? Colors.green
                                        : const Color.fromRGBO(
                                            155, 155, 155, 1),
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

  void cupertinoRegionSelectBottomForm({
    required BuildContext context,
  }) {
    showCupertinoModalPopup(
        context: context,
        builder: (context) {
          return Container(
            height: size.height * 0.3,
            width: size.width,
            color: Colors.amber,
            child: CupertinoPicker(
              scrollController: FixedExtentScrollController(initialItem: 5),
              itemExtent: 50,
              onSelectedItemChanged: (v) {},
              children: [
                ...PapagoTranslateRegion()
                    .countryCode
                    .entries
                    .map((e) => Text(e.value.toString())),
              ],
            ),
          );
        });
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
          color: Colors.white,
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
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              const Icon(
                Icons.keyboard_arrow_down_rounded,
                size: 18,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
