import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_example/api_example_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/api_example_practice/api_example_list_view.dart';
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
          return Scaffold(
            appBar: appBarForm(context, theme,
                title: 'API Example Practice', colors: Colors.orange),
            body: ListView.builder(
              itemCount: state.apiData.length,
              itemBuilder: (context, index) {
                return ApiExampleListView(
                  apiData: state.apiData[index],
                );
              },
            ),
          );
        },
      ),
    );
  }
}
