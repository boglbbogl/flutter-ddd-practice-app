import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/main/main_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiExampleMainPage extends StatelessWidget {
  const ApiExampleMainPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainCubit, MainState>(
      builder: (context, state) {
        return Scaffold(
            appBar: appBarForm(context, theme,
                title: 'API Example Practice', colors: Colors.orange));
      },
    );
  }
}
