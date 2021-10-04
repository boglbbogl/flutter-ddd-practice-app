import 'package:ddd_practice_app/_constant/widget_const/number_format.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/corona/api_public_corona.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/vacine/api_public_corona_vacine.dart';
import 'package:flutter/material.dart';

class ApiPublicCoronaDayItemForm extends StatelessWidget {
  final List<ApiPublicCorona> corona;
  final ApiPublicCorona yesterdayItem;
  final String vacineDate;
  final List<ApiPublicCoronaVacine> vacine;
  const ApiPublicCoronaDayItemForm({
    Key? key,
    required this.corona,
    required this.yesterdayItem,
    required this.vacineDate,
    required this.vacine,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12, left: 5, right: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          cardForm(
            title: 'COVID-19',
            date: corona.first.stateDt,
            widget: Column(
              children: [
                nowDateResultMainForm(
                    size: 14,
                    title: '확진자',
                    item:
                        koFormatMoney.format(int.parse(corona.first.decideCnt)),
                    subItem: koFormatMoney.format(
                        int.parse(corona.first.decideCnt) -
                            int.parse(yesterdayItem.decideCnt))),
                nowDateResultMainForm(
                  size: 14,
                  title: '격리해제',
                  item: koFormatMoney.format(int.parse(corona.first.clearCnt)),
                  subItem: koFormatMoney.format(
                      int.parse(corona.first.clearCnt) -
                          int.parse(yesterdayItem.clearCnt)),
                ),
                nowDateResultMainForm(
                    size: 14,
                    title: '사망자',
                    item:
                        koFormatMoney.format(int.parse(corona.first.deathCnt)),
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
          ),
          cardForm(
            title: 'VACINE',
            date: vacineDate,
            widget: Column(
              children: [
                nowDateResultMainForm(
                    title: '1차 접종',
                    item:
                        koFormatMoney.format(int.parse(vacine.first.firstCnt)),
                    subItem: '',
                    size: 0),
                nowDateResultMainForm(
                    title: '2차 접종',
                    item:
                        koFormatMoney.format(int.parse(vacine.first.secondCnt)),
                    subItem: '',
                    size: 0),
                Padding(
                  padding: const EdgeInsets.only(top: 15, bottom: 6),
                  child: Text('전체누적',
                      style: theme.textTheme.bodyText2!.copyWith(
                        fontSize: 14,
                        color: Colors.pink,
                        fontWeight: FontWeight.bold,
                      )),
                ),
                nowDateResultMainForm(
                    title: '1차 접종',
                    item: koFormatMoney.format(int.parse(vacine.last.firstCnt)),
                    subItem: '',
                    size: 0),
                nowDateResultMainForm(
                    title: '2차 접종',
                    item:
                        koFormatMoney.format(int.parse(vacine.last.secondCnt)),
                    subItem: '',
                    size: 0),
              ],
            ),
          ),
        ],
      ),
    );
  }

  SizedBox cardForm({
    required Widget widget,
    required String title,
    required String date,
  }) {
    return SizedBox(
      width: size.width * 0.48,
      height: size.height * 0.25,
      child: Card(
        elevation: 1,
        shape: RoundedRectangleBorder(
          side: const BorderSide(color: Colors.pink, width: 1),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 12, bottom: 10),
          child: Stack(
            children: [
              Positioned(
                right: 7,
                top: 4,
                child: Text(
                  title,
                  style: theme.textTheme.bodyText2!.copyWith(
                      color: const Color.fromRGBO(195, 195, 195, 1),
                      fontSize: 10),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    date,
                    style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.pink,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                  widget,
                ],
              ),
            ],
          ),
        ),
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
