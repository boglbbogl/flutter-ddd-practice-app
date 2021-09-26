import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/project_app/working_title_travel_app/working_title_travel_plan.dart';
import 'package:flutter/material.dart';

class TravelPlanListView extends StatelessWidget {
  final WorkingTitleTravelPlan plan;
  const TravelPlanListView({
    Key? key,
    required this.plan,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: Container(
          width: size.width * 0.35,
          height: size.width * 0.45,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              color: Colors.deepPurple),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                plan.startPlaceName,
                style: theme.textTheme.bodyText2!
                    .copyWith(color: Colors.amber, fontSize: 12),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 7),
                child: Icon(Icons.more_vert_outlined, color: Colors.amber),
              ),
              if (plan.layoverPlaceName!.isNotEmpty) ...[
                ListView(
                  shrinkWrap: true,
                  children: [
                    ...plan.layoverPlaceName!.map((e) => Text(
                          e.toString(),
                          textAlign: TextAlign.center,
                          style: theme.textTheme.bodyText2!
                              .copyWith(color: Colors.white, fontSize: 10),
                        ))
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 7),
                  child: Icon(Icons.more_vert_outlined, color: Colors.amber),
                ),
              ],
              Text(
                plan.endPlaceName,
                style: theme.textTheme.bodyText2!
                    .copyWith(color: Colors.amber, fontSize: 12),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
