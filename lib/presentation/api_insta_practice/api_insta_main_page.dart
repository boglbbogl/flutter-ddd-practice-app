import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_insta_practice/api_insta_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiInstaMainPage extends StatelessWidget {
  const ApiInstaMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiInstaMainBloc>(
      create: (context) =>
          getIt<ApiInstaMainBloc>()..add(const ApiInstaMainEvent.started()),
      child: BlocBuilder<ApiInstaMainBloc, ApiInstaMainState>(
        builder: (context, state) {
          print(state.instaPopular);
          return Scaffold(
            appBar: appBarForm(context, theme,
                title: "API Insta Practice", colors: Colors.purple),
          );
        },
      ),
    );
  }
}
