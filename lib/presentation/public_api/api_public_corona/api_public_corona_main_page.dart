import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_corona/api_public_corona_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
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
        listener: (context, state) {},
        builder: (context, state) {
          if (state.corona.isEmpty) {
            return Scaffold();
          }
          print(state.corona);
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
          );
        },
      ),
    );
  }
}
