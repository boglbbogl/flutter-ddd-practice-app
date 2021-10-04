import 'package:ddd_practice_app/_constant/widget_const/number_format.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/vacine/api_public_corona_vacine.dart';
import 'package:flutter/material.dart';

class ApiPublicCoronaVacineListViewItem extends StatelessWidget {
  final ApiPublicCoronaVacineSido vacine;
  const ApiPublicCoronaVacineListViewItem({
    Key? key,
    required this.vacine,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: size.width * 0.35,
        height: size.height * 0.16,
        child: Card(
          shape: RoundedRectangleBorder(
            side: const BorderSide(color: Colors.white, width: 2),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding:
                const EdgeInsets.only(top: 12, bottom: 10, left: 5, right: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(vacine.sidoNm),
                Column(
                  children: [
                    _listviewItemForm(
                        left: '1차',
                        right:
                            koFormatMoney.format(int.parse(vacine.firstCnt))),
                    _listviewItemForm(
                        left: '2차',
                        right:
                            koFormatMoney.format(int.parse(vacine.secondCnt))),
                    _listviewItemForm(
                        left: '1차',
                        right:
                            koFormatMoney.format(int.parse(vacine.firstTot))),
                    _listviewItemForm(
                        left: '2차',
                        right:
                            koFormatMoney.format(int.parse(vacine.secondTot))),
                  ],
                ),
              ],
            ),
          ),
        ));
  }

  Padding _listviewItemForm({
    required String left,
    required String right,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            left,
            style: theme.textTheme.bodyText2!.copyWith(
                color: const Color.fromRGBO(135, 135, 135, 1), fontSize: 12),
          ),
          Text(right,
              style: theme.textTheme.bodyText2!.copyWith(
                  color: const Color.fromRGBO(135, 135, 135, 1), fontSize: 12)),
        ],
      ),
    );
  }
}
