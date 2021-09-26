import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/plan/widgets/travel_plan_picker.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/plan/working_title_travel_place_page.dart';
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
          bottomNavigationBar: state.travelPlan!.startDate.isNotEmpty &&
                  state.travelPlan!.endDate.isNotEmpty
              ? InkWell(
                  onTap: () {
                    if (int.parse(
                            state.travelPlan!.startDate.replaceAll("-", '')) >
                        int.parse(
                            state.travelPlan!.endDate.replaceAll("-", ''))) {
                      FlushbarHelper.createInformation(
                              message: '진행할 수 없는 일정입니다')
                          .show(context);
                    } else {
                      Navigator.push(
                          context,
                          PageRouteBuilder(
                              pageBuilder: (_, __, ___) =>
                                  WorkingTitleTravelPlacePage(),
                              transitionDuration: const Duration(
                                milliseconds: 700,
                              )));
                    }
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      height: size.height * 0.08,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Colors.amber),
                      child: Center(
                        child: Text(
                          '여행지 선택하기',
                          style: theme.textTheme.bodyText2!
                              .copyWith(color: Colors.deepPurple),
                        ),
                      ),
                    ),
                  ),
                )
              : Container(
                  height: 1,
                ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20),
                child: Hero(
                  tag: 'date',
                  child: Text('일정을 알려주세요...',
                      style: theme.textTheme.bodyText2!.copyWith(
                          color: Colors.yellow,
                          fontSize: 40,
                          fontWeight: FontWeight.bold)),
                ),
              ),
              travelDateForm(
                title: '여행을 언제 시작하나요 ?',
                titleTag: 'startDate',
                iconTag: 'startIcon',
                onTap: () {
                  travelPlanPicker(
                    context: context,
                    onDateTimeChanged: (c) => context
                        .read<WorkingTitleTravelCreateBloc>()
                        .add(WorkingTitleTravelCreateEvent.planStartDate(
                            startDate: c.toString().substring(0, 10))),
                  );
                },
              ),
              if (state.travelPlan!.startDate.isNotEmpty) ...[
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: _dateTimePickerTextForm(
                      rightText: '시작',
                      leftText: state.travelPlan!.startDate
                          .toString()
                          .substring(0, 10)),
                ),
                if (state.travelPlan!.endDate.isNotEmpty) ...[
                  const Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Center(
                      child: Icon(
                        Icons.more_vert_outlined,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: _dateTimePickerTextForm(
                        rightText: '마지막',
                        leftText: state.travelPlan!.endDate
                            .toString()
                            .substring(0, 10)),
                  )
                ],
                travelDateForm(
                  title: '마지막 일정은 언제인가요 ?',
                  titleTag: 'titleTag',
                  iconTag: 'iconTag',
                  onTap: () {
                    travelPlanPicker(
                      context: context,
                      onDateTimeChanged: (c) => context
                          .read<WorkingTitleTravelCreateBloc>()
                          .add(WorkingTitleTravelCreateEvent.planEndDate(
                              endDate: c.toString().substring(0, 10))),
                    );
                  },
                ),
                Stack(
                  children: [
                    const Hero(
                        tag: 'appbarIcon',
                        child: Icon(
                          Icons.keyboard_arrow_left_outlined,
                          color: Colors.deepPurple,
                          size: 1,
                        )),
                    Hero(
                      tag: 'startPlace',
                      child: Text(
                        '어디서 출발하나요 ?',
                        style: theme.textTheme.bodyText2!
                            .copyWith(color: Colors.deepPurple, fontSize: 20),
                      ),
                    ),
                    Hero(
                      tag: 'appbarTitle',
                      child: Text(
                        DateTime.now().toString().substring(0, 10),
                        style: theme.textTheme.bodyText2!
                            .copyWith(color: Colors.deepPurple, fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ],
            ],
          ),
        );
      },
    );
  }

  DefaultTextStyle _dateTimePickerTextForm({
    required String rightText,
    required String leftText,
  }) {
    return DefaultTextStyle(
      style: theme.textTheme.bodyText2!
          .copyWith(color: Colors.white, fontSize: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(rightText),
          const SizedBox(
            width: 12,
          ),
          Text(leftText),
        ],
      ),
    );
  }

  Padding travelDateForm({
    required String title,
    required String titleTag,
    required String iconTag,
    required Function() onTap,
  }) {
    return Padding(
      padding: const EdgeInsets.only(top: 50, left: 30),
      child: InkWell(
        onTap: onTap,
        child: Row(
          children: [
            Hero(
              tag: titleTag,
              child: Text(
                title,
                style: theme.textTheme.bodyText2!
                    .copyWith(color: Colors.amber, fontSize: 32),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Hero(
              tag: iconTag,
              child: const Icon(Icons.calendar_today_rounded,
                  size: 30, color: Colors.amber),
            ),
          ],
        ),
      ),
    );
  }
}
