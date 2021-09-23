import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/widgets/working_title_travel_search_form.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WorkingTitleTravelPlanPage extends StatelessWidget {
  const WorkingTitleTravelPlanPage({Key? key}) : super(key: key);

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
            leading: Padding(
              padding: const EdgeInsets.only(left: 12),
              child: InkWell(
                onTap: () => Get.back(),
                child: const Icon(
                  Icons.keyboard_arrow_left_outlined,
                  color: Colors.amber,
                  size: 40,
                ),
              ),
            ),
          ),
          bottomNavigationBar: Padding(
            padding: const EdgeInsets.all(20.0),
            child: InkWell(
              onTap: () {
                context
                    .read<WorkingTitleTravelCreateBloc>()
                    .add(const WorkingTitleTravelCreateEvent.submitted());
                Get.back();
              },
              child: Container(
                width: size.width * 0.9,
                height: size.height * 0.08,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.amber,
                ),
                child: Center(
                  child: Text(
                    'CREATE',
                    style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.deepPurple,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 12),
                if (state.travelPlan!.startPlaceName.isEmpty)
                  _startTraverAddForm(context,
                      title: 'START',
                      startPlace: state.travelPlan!.startPlaceName)
                else
                  _startTraverAddForm(context,
                      title: 'END',
                      startPlace: state.travelPlan!.startPlaceName),
                const SizedBox(
                  height: 100,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: size.width * 0.6,
                      child: Center(
                          child: Text(
                        'START',
                        style: theme.textTheme.bodyText2!
                            .copyWith(color: Colors.white, fontSize: 22),
                      )),
                    ),
                    Text(
                      state.travelPlan!.startPlaceName,
                      style: theme.textTheme.bodyText2!
                          .copyWith(color: Colors.amber, fontSize: 20),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    SizedBox(
                      width: size.width * 0.6,
                      child: Center(
                          child: Text(
                        'END',
                        style: theme.textTheme.bodyText2!
                            .copyWith(color: Colors.white, fontSize: 22),
                      )),
                    ),
                    Text(
                      state.travelPlan!.endPlaceName,
                      style: theme.textTheme.bodyText2!
                          .copyWith(color: Colors.amber, fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Row _startTraverAddForm(BuildContext context,
      {required String title, required String startPlace}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          title,
          style: theme.textTheme.bodyText2!.copyWith(
            color: Colors.amber,
            fontSize: 39,
          ),
        ),
        InkWell(
          onTap: () => showModalBottomSheet(
              isScrollControlled: true,
              context: context,
              builder: (context) {
                return WorkingTitleTravelSearchForm(startPlace: startPlace);
              }),
          child: const Icon(
            Icons.add_circle_outlined,
            color: Colors.amber,
            size: 45,
          ),
        )
      ],
    );
  }
}
