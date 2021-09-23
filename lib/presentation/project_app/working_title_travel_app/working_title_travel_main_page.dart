import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/widgets/working_title_travel_plan_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class WorkingTitleTravelMainPage extends StatelessWidget {
  const WorkingTitleTravelMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(
        context,
        theme,
        title: 'Working Title Travel',
        colors: Colors.black,
        backColors: Colors.white,
      ),
      body: InkWell(
        onTap: () {
          context
              .read<WorkingTitleTravelCreateBloc>()
              .add(const WorkingTitleTravelCreateEvent.started());
          Get.to(() => const WorkingTitleTravelPlanPage());
        },
        child: Center(
          child: Container(
            width: size.width * 0.9,
            height: size.height * 0.15,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60), color: Colors.black),
            child: Center(
              child: Text(
                'CREATE',
                style: theme.textTheme.bodyText2!.copyWith(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
