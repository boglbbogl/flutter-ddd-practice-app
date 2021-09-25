import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/widgets/working_title_travel_start_page.dart';
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
                    .add(const WorkingTitleTravelCreateEvent.started());
                Navigator.push(
                    context,
                    PageRouteBuilder(
                        pageBuilder: (_, __, ___) =>
                            WorkingTitleTravelStartPage(),
                        transitionDuration:
                            const Duration(milliseconds: 2000)));
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
                    '시작하기',
                    style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.deepPurple,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 30),
                child: Text(
                  '나만의 여정을 시작하세요',
                  style: theme.textTheme.bodyText2!
                      .copyWith(color: Colors.amber, fontSize: 40),
                ),
              ),
              Stack(
                children: [
                  Hero(
                    tag: 'start',
                    child: Text(
                      '출발지를 입력해주세요',
                      style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.deepPurple,
                        fontSize: 1,
                      ),
                    ),
                  ),
                  Hero(
                    tag: 'date',
                    child: Text(
                      '일정을 알려주세요',
                      style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.deepPurple,
                        fontSize: 1,
                      ),
                    ),
                  ),
                  const Hero(
                    tag: 'dateIcon',
                    child: Icon(Icons.calendar_today_rounded,
                        size: 1, color: Colors.deepPurple),
                  ),
                  const Hero(
                    tag: 'startIcon',
                    child: Icon(Icons.add_circle_outlined,
                        size: 1, color: Colors.deepPurple),
                  ),
                  const Hero(
                    tag: 'clear',
                    child: Icon(Icons.clear_outlined,
                        size: 1, color: Colors.deepPurple),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
