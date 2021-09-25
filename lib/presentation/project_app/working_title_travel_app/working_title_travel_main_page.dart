import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/plan/working_title_travel_plan_page.dart';
import 'package:flutter/material.dart';
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
          colors: Colors.white,
          backColors: Colors.deepPurple,
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(12.0),
          child: InkWell(
            onTap: () {
              Get.to(() => const WorkingTitleTravelPlanPage());
            },
            child: Container(
              width: size.width * 0.9,
              height: size.height * 0.08,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.deepPurple),
              child: Center(
                child: Text(
                  'CREATE',
                  style: theme.textTheme.bodyText2!.copyWith(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            const Text(''),
          ],
        ));
  }
}
