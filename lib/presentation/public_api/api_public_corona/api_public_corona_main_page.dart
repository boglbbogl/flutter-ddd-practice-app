import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_corona/api_public_corona_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_corona/widgets/api_public_corona_bar_graph.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_corona/widgets/api_public_corona_day_item_form.dart';
import 'package:ddd_practice_app/presentation/public_api/api_public_corona/widgets/api_public_corona_list_view_item.dart';
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
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ApiPublicCoronaDayItemForm(
                      corona: state.corona,
                      yesterdayItem: state.yesterdayData!),
                  Padding(
                    padding: const EdgeInsets.only(top: 8, left: 12, right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'COVID-19',
                          style: theme.textTheme.bodyText2!.copyWith(
                              color: Colors.pink, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          state.corona.first.createDt
                              .toString()
                              .substring(10, 19),
                          style: theme.textTheme.bodyText2!.copyWith(
                              color: const Color.fromRGBO(155, 155, 155, 1),
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  ApiPublicCoronaBarGraph(
                    dayDecide: state.dayDecide,
                  ),
                  SizedBox(
                    height: size.height * 0.2,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      children: [
                        ...state.corona
                            .where((now) => state.corona.first != now)
                            .map((e) => ApiPublicCoronaListViewItem(
                                  corona: e,
                                )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
