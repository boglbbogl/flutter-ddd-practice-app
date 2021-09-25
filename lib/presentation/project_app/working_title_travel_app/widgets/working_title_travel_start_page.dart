import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/widgets/travel_plan_picker.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/widgets/travel_search_local.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WorkingTitleTravelStartPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  WorkingTitleTravelStartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WorkingTitleTravelCreateBloc,
        WorkingTitleTravelCreateState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.deepPurple,
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.deepPurple,
            automaticallyImplyLeading: false,
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: InkWell(
                  onTap: () => Navigator.of(context)..pop()..pop(),
                  child: const Hero(
                    tag: 'clear',
                    child: Icon(
                      Icons.clear_outlined,
                      color: Colors.amber,
                      size: 40,
                    ),
                  ),
                ),
              ),
            ],
          ),
          // bottomNavigationBar: Padding(
          //   padding: const EdgeInsets.all(20.0),
          //   child: InkWell(
          //     onTap: () {
          //       context
          //           .read<WorkingTitleTravelCreateBloc>()
          //           .add(const WorkingTitleTravelCreateEvent.submitted());
          //       Get.back();
          //     },
          //     child: Container(
          //       width: size.width * 0.9,
          //       height: size.height * 0.08,
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(20),
          //         color: Colors.amber,
          //       ),
          //       child: Center(
          //         child: Text(
          //           'CREATE',
          //           style: theme.textTheme.bodyText2!.copyWith(
          //               color: Colors.deepPurple,
          //               fontSize: 28,
          //               fontWeight: FontWeight.bold),
          //         ),
          //       ),
          //     ),
          //   ),
          // ),
          body: Column(
            children: [
              travelStartForm(
                title: '일정을 알려주세요',
                titleTag: 'date',
                icon: Icons.calendar_today_rounded,
                iconTag: 'dateIcon',
                onTap: () {
                  travelPlanPicker(
                    context: context,
                    onDateTimeChanged: (v) {
                      context.read<WorkingTitleTravelCreateBloc>().add(
                          WorkingTitleTravelCreateEvent.planDate(
                              startDate: v.toString().substring(0, 10),
                              endDate: v.toString().substring(0, 10)));
                    },
                  );
                },
              ),
              if (state.travelPlan!.startDate.isNotEmpty) ...[
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: DefaultTextStyle(
                    style: theme.textTheme.bodyText2!
                        .copyWith(color: Colors.white),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text('출발'),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(state.travelPlan!.startDate),
                          ],
                        ),
                        Column(
                          children: [
                            Text('도착'),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(state.travelPlan!.endDate),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
              travelStartForm(
                title: '출발지를 선택하세요',
                titleTag: 'start',
                icon: Icons.add_circle_rounded,
                iconTag: 'startIcon',
                onTap: () {
                  travelSearchLocal(
                    context: context,
                    controller: controller,
                  );
                },
              ),
            ],
          ),
        );
      },
    );
  }

  Padding travelStartForm({
    required String title,
    required String titleTag,
    required IconData icon,
    required String iconTag,
    required Function() onTap,
  }) {
    return Padding(
      padding: const EdgeInsets.only(top: 70, left: 30),
      child: InkWell(
        onTap: onTap,
        child: Row(
          children: [
            Hero(
              tag: titleTag,
              child: Text(
                title,
                style: theme.textTheme.bodyText2!
                    .copyWith(color: Colors.amber, fontSize: 40),
              ),
            ),
            const SizedBox(
              width: 12,
            ),
            Hero(
              tag: iconTag,
              child: Icon(icon, size: 40, color: Colors.amber),
            ),
          ],
        ),
      ),
    );
  }
}
