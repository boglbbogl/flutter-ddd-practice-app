import 'package:ddd_practice_app/_constant/widget_const/number_format.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/api_public_corona.dart';
import 'package:flutter/material.dart';

class ApiPublicCoronaDayItemForm extends StatelessWidget {
  final List<ApiPublicCorona> corona;
  final ApiPublicCorona yesterdayItem;
  const ApiPublicCoronaDayItemForm({
    Key? key,
    required this.corona,
    required this.yesterdayItem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12, left: 5, right: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          cardForm(
            widget: Padding(
              padding: const EdgeInsets.only(top: 12, bottom: 10),
              child: Stack(
                children: [
                  Positioned(
                    right: 7,
                    top: 4,
                    child: Text(
                      'COVID-19',
                      style: theme.textTheme.bodyText2!.copyWith(
                          color: const Color.fromRGBO(195, 195, 195, 1),
                          fontSize: 10),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        corona.first.stateDt,
                        style: theme.textTheme.bodyText2!.copyWith(
                            color: Colors.pink,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      Column(
                        children: [
                          nowDateResultMainForm(
                              size: 14,
                              title: '확진자',
                              item: koFormatMoney
                                  .format(int.parse(corona.first.decideCnt)),
                              subItem: koFormatMoney.format(
                                  int.parse(corona.first.decideCnt) -
                                      int.parse(yesterdayItem.decideCnt))),
                          nowDateResultMainForm(
                            size: 14,
                            title: '격리해제',
                            item: koFormatMoney
                                .format(int.parse(corona.first.clearCnt)),
                            subItem: koFormatMoney.format(
                                int.parse(corona.first.clearCnt) -
                                    int.parse(yesterdayItem.clearCnt)),
                          ),
                          nowDateResultMainForm(
                              size: 14,
                              title: '사망자',
                              item: koFormatMoney
                                  .format(int.parse(corona.first.deathCnt)),
                              subItem: koFormatMoney.format(
                                  int.parse(corona.first.deathCnt) -
                                      int.parse(yesterdayItem.deathCnt))),
                          nowDateResultMainForm(
                              size: 0,
                              title: '누적확진률',
                              item: corona.first.accDefRate.substring(0, 4),
                              subItem: ''),
                          nowDateResultMainForm(
                              size: 0,
                              title: '누적검사수',
                              item: koFormatMoney
                                  .format(int.parse(corona.first.accExamCnt)),
                              subItem: ''),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          cardForm(
              widget: const Center(
            child: Text('백신 API'),
          )),
        ],
      ),
    );
  }

  SizedBox cardForm({
    required Widget widget,
  }) {
    return SizedBox(
      width: size.width * 0.48,
      height: size.height * 0.25,
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(
          side: const BorderSide(color: Colors.white, width: 2),
          borderRadius: BorderRadius.circular(12),
        ),
        child: widget,
      ),
    );
  }

  Padding nowDateResultMainForm({
    required String title,
    required String item,
    required String subItem,
    required double size,
  }) {
    return Padding(
      padding: const EdgeInsets.only(top: 4, bottom: 4, left: 7, right: 7),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: theme.textTheme.bodyText2!.copyWith(
                color: const Color.fromRGBO(115, 115, 115, 1), fontSize: 14),
          ),
          Row(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.arrow_drop_up_outlined,
                    color: Colors.green,
                    size: size,
                  ),
                  Text(
                    subItem,
                    style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.green,
                        fontSize: 11,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                width: 5,
              ),
              Text(
                item,
                style: theme.textTheme.bodyText2!.copyWith(
                    color: const Color.fromRGBO(115, 115, 115, 1),
                    fontSize: 14),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
