import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
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
                      sourceText: 'sourceText',
                      colors: Colors.pink,
                      textColors: Colors.white)
                ]),
            body: Column(),
          );
        },
      ),
    );
  }
}
