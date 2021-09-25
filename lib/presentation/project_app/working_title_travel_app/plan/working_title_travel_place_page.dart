import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/plan/travel_layover_search_page.dart';
import 'package:ddd_practice_app/presentation/project_app/working_title_travel_app/plan/travel_search_local.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class WorkingTitleTravelPlacePage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  WorkingTitleTravelPlacePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WorkingTitleTravelCreateBloc,
        WorkingTitleTravelCreateState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(
            title: Hero(
              tag: 'appbarTitle',
              child: Text(
                '${state.travelPlan!.startDate.replaceAll("-", ".")} - ${state.travelPlan!.endDate.replaceAll("-", ".")}',
                style: theme.textTheme.bodyText2!
                    .copyWith(color: Colors.deepPurple),
              ),
            ),
            elevation: 2,
            backgroundColor: Colors.amber,
            automaticallyImplyLeading: false,
            leading: Padding(
              padding: const EdgeInsets.only(left: 4),
              child: InkWell(
                onTap: () => Navigator.of(context)..pop(),
                child: const Hero(
                  tag: 'appbarIcon',
                  child: Icon(
                    Icons.keyboard_arrow_left_outlined,
                    color: Colors.deepPurple,
                    size: 40,
                  ),
                ),
              ),
            ),
          ),
          bottomNavigationBar: state.travelPlan!.startPlaceName.isNotEmpty &&
                  state.travelPlan!.endPlaceName.isNotEmpty
              ? Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: InkWell(
                    onTap: () {
                      context
                          .read<WorkingTitleTravelCreateBloc>()
                          .add(const WorkingTitleTravelCreateEvent.submitted());
                      Navigator.of(context)..pop()..pop()..pop();
                    },
                    child: Container(
                      height: size.height * 0.08,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Colors.deepPurple),
                      child: Center(
                        child: Text(
                          '생성하기',
                          style: theme.textTheme.bodyText2!
                              .copyWith(color: Colors.amber),
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
              _placePickerTextForm(
                title: '어디서 출발하나요 ?',
                tag: 'startPlace',
                onTap: () {
                  travelSearchLocal(
                    context: context,
                    isClicked: '출발',
                    controller: controller,
                  );
                },
              ),
              if (state.travelPlan!.startPlaceName.isNotEmpty) ...[
                _placePickerTextForm(
                  title: '목적지가 어딘가요 ?',
                  tag: 'endPlace',
                  onTap: () {
                    travelSearchLocal(
                      context: context,
                      isClicked: '도착',
                      controller: controller,
                    );
                  },
                ),
                if (state.travelPlan!.startPlaceName.isNotEmpty &&
                    state.travelPlan!.endPlaceName.isNotEmpty) ...[
                  InkWell(
                    onTap: () {
                      pushNewScreen(context,
                          screen: TravelLayoverSearchPage(
                            layover: state.travelPlan!.layover,
                          ));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(left: 50, top: 15),
                      child: Text(
                        '경유지가 있나요 ?(최대 3개 선택가능)',
                        style: theme.textTheme.bodyText2!.copyWith(
                          color: const Color.fromRGBO(91, 91, 91, 1),
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
                SizedBox(height: size.height * 0.15),
                Center(
                  child: Column(
                    children: [
                      Text(
                        state.travelPlan!.startPlaceName,
                        style: theme.textTheme.bodyText2!.copyWith(
                            color: const Color.fromRGBO(115, 115, 115, 1)),
                      ),
                      if (state.travelPlan!.layover.isNotEmpty) ...[
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20),
                          child: Icon(
                            Icons.more_vert_outlined,
                            size: 30,
                            color: Color.fromRGBO(115, 115, 115, 1),
                          ),
                        ),
                        ListView(
                          shrinkWrap: true,
                          children: [
                            ...state.travelPlan!.layover.map(
                              (e) => Center(
                                child: Text(
                                  e.toString(),
                                  style: theme.textTheme.bodyText2!.copyWith(
                                      color: const Color.fromRGBO(
                                          115, 115, 115, 1)),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                      if (state.travelPlan!.endPlaceName.isNotEmpty) ...[
                        const Padding(
                          padding: EdgeInsets.symmetric(vertical: 20),
                          child: Icon(
                            Icons.more_vert_outlined,
                            size: 30,
                            color: Color.fromRGBO(115, 115, 115, 1),
                          ),
                        ),
                        Text(
                          state.travelPlan!.endPlaceName,
                          style: theme.textTheme.bodyText2!.copyWith(
                              color: const Color.fromRGBO(115, 115, 115, 1)),
                        ),
                      ],
                    ],
                  ),
                ),
              ],
            ],
          ),
        );
      },
    );
  }

  Padding _placePickerTextForm({
    required String title,
    required String tag,
    required Function() onTap,
  }) {
    return Padding(
      padding: const EdgeInsets.only(top: 50, left: 30),
      child: InkWell(
        onTap: onTap,
        child: Hero(
          tag: tag,
          child: Text(
            title,
            style: theme.textTheme.bodyText2!
                .copyWith(color: Colors.deepPurple, fontSize: 32),
          ),
        ),
      ),
    );
  }
}
