import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_example/api_example_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiExampleMainPage extends StatelessWidget {
  const ApiExampleMainPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiExampleCubit>(
      create: (context) => getIt<ApiExampleCubit>()..getApiData(),
      child: BlocBuilder<ApiExampleCubit, ApiExampleState>(
        builder: (context, state) {
          if (state.apiExample == null) {
            return const Scaffold();
          }
          return Scaffold(
              appBar: appBarForm(context, theme,
                  title: 'API Example Practice', colors: Colors.orange),
              body: ListView(
                children: [],
              ));
        },
      ),
    );
  }
}
