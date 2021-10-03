import 'package:ddd_practice_app/_constant/widget_const/number_format.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/api_public_corona.dart';
import 'package:flutter/material.dart';

class ApiPublicCoronaListViewItem extends StatelessWidget {
  final ApiPublicCorona corona;
  const ApiPublicCoronaListViewItem({
    Key? key,
    required this.corona,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: SizedBox(
        width: size.width * 0.35,
        height: size.height * 0.2,
        child: Card(
          shape: RoundedRectangleBorder(
            side: const BorderSide(color: Colors.white, width: 2),
            borderRadius: BorderRadius.circular(12),
          ),
          elevation: 5,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                corona.stateDt,
                style: theme.textTheme.bodyText2!.copyWith(
                    color: Colors.pink,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
              ),
              _listviewItemForm(
                  left: '확진자',
                  right: koFormatMoney.format(int.parse(corona.decideCnt))),
              _listviewItemForm(
                  left: '격리해제',
                  right: koFormatMoney.format(int.parse(corona.clearCnt))),
              _listviewItemForm(
                  left: '사망자',
                  right: koFormatMoney.format(int.parse(corona.deathCnt))),
              _listviewItemForm(
                  left: '누적확진률', right: corona.accDefRate.substring(0, 4)),
              _listviewItemForm(
                  left: '누적검사수',
                  right: koFormatMoney.format(int.parse(corona.accExamCnt))),
            ],
          ),
        ),
      ),
    );
  }

  Padding _listviewItemForm({
    required String left,
    required String right,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
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
