import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/number_format.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_corona/api_public_corona_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiPublicCoronaMainPage extends StatelessWidget {
  const ApiPublicCoronaMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiPublicCoronaMainCubit>(
      create: (context) => getIt<ApiPublicCoronaMainCubit>()..started(),
      child: BlocConsumer<ApiPublicCoronaMainCubit, ApiPublicCoronaMainState>(
        listenWhen: (c, p) => c.orFailure != p.orFailure,
        listener: (context, state) {
          state.orFailure!.fold(
              (l) => FlushbarHelper.createError(
                      message: l.map(
                    serverError: (e) => "서버에러가 발생했습니다",
                    noneResult: (e) => "결과가 없습니다",
                    startDateTimeFailure: (e) => "잘못된 날짜 입니다",
                    endDateTimeFailure: (e) => "잘못된 날짜 입니다",
                  )).show(context),
              (r) => null);
        },
        builder: (context, state) {
          if (state.corona.isEmpty) {
            return const Scaffold(
              body: Center(
                  child: CupertinoActivityIndicator(
                radius: 25,
              )),
            );
          }
          return Scaffold(
            appBar: appBarForm(context, theme,
                title: 'Corona',
                colors: Colors.pink,
                backColors: Colors.white,
                actions: [
                  appbarActionInfoForm(
                      context: context,
                      sourceText:
                          'http://openapi.data.go.kr/openapi/service/rest/Covid19/getCovid19InfStateJson',
                      colors: Colors.pink,
                      textColors: Colors.white)
                ]),
            body: Column(
              children: [
                SizedBox(
                  height: size.height * 0.2,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      ...state.corona.map((e) => Padding(
                            padding: const EdgeInsets.only(
                                top: 20, left: 10, right: 10),
                            child: SizedBox(
                              width: size.width * 0.35,
                              height: size.height * 0.2,
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      color: Colors.white, width: 2),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                elevation: 5,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      e.stateDt,
                                      style: theme.textTheme.bodyText2!
                                          .copyWith(
                                              color: Colors.pink,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                    ),
                                    _listviewItemForm(
                                        left: '확진자',
                                        right: koFormatMoney
                                            .format(int.parse(e.decideCnt))),
                                    _listviewItemForm(
                                        left: '격리해제',
                                        right: koFormatMoney
                                            .format(int.parse(e.clearCnt))),
                                    _listviewItemForm(
                                        left: '사망자',
                                        right: koFormatMoney
                                            .format(int.parse(e.deathCnt))),
                                    _listviewItemForm(
                                        left: '누적확진률',
                                        right: e.accDefRate.substring(0, 4)),
                                    _listviewItemForm(
                                        left: '누적검사수',
                                        right: koFormatMoney
                                            .format(int.parse(e.accExamCnt))),
                                  ],
                                ),
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
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
