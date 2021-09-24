import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/main/working_title_travel_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/widgets/working_title_travel_plan_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class WorkingTitleTravelMainPage extends StatelessWidget {
  const WorkingTitleTravelMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<WorkingTitleTravelMainCubit>(
      create: (context) => getIt<WorkingTitleTravelMainCubit>()..load(),
      child:
          BlocBuilder<WorkingTitleTravelMainCubit, WorkingTitleTravelMainState>(
        builder: (context, state) {
          return Scaffold(
              appBar: appBarForm(
                context,
                theme,
                title: 'Working Title Travel',
                colors: Colors.black,
                backColors: Colors.white,
              ),
              bottomNavigationBar: Padding(
                padding: const EdgeInsets.all(12.0),
                child: InkWell(
                  onTap: () {
                    context
                        .read<WorkingTitleTravelCreateBloc>()
                        .add(const WorkingTitleTravelCreateEvent.started());
                    Get.to(() => const WorkingTitleTravelPlanPage());
                  },
                  child: Container(
                    width: size.width * 0.9,
                    height: size.height * 0.08,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        color: Colors.black),
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
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    child: SizedBox(
                      height: size.width * 0.4,
                      child: ListView(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        children: [
                          ...state.plan.map((e) => Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 12),
                                child: Container(
                                  width: size.width * 0.4,
                                  height: size.width * 0.4,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.black),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'START',
                                            style: theme.textTheme.bodyText2!
                                                .copyWith(color: Colors.white),
                                          ),
                                          Text(
                                            e.startPlaceName,
                                            style: theme.textTheme.bodyText2!
                                                .copyWith(color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'END',
                                            style: theme.textTheme.bodyText2!
                                                .copyWith(color: Colors.white),
                                          ),
                                          Text(
                                            e.endPlaceName,
                                            style: theme.textTheme.bodyText2!
                                                .copyWith(color: Colors.white),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ))
                        ],
                      ),
                    ),
                  ),
                ],
              ));
        },
      ),
    );
  }
}
