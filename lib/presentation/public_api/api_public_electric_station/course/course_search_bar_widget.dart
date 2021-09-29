import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/public_api/api_public_electric_station/course/api_public_electric_station_course_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CourseSearchBarWidget extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  final String myAddress;

  CourseSearchBarWidget({
    Key? key,
    required this.myAddress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        height: size.height * 0.13,
        color: Colors.white10,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: size.width * 0.9,
                height: size.height * 0.06,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white54,
                    border: Border.all(color: Colors.pink, width: 2)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 35, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      if (myAddress.isEmpty)
                        const Padding(
                          padding: EdgeInsets.only(left: 100),
                          child: CupertinoActivityIndicator(),
                        )
                      else
                        Text(
                          myAddress,
                          style: theme.textTheme.bodyText2!
                              .copyWith(color: Colors.pink),
                        ),
                      const Icon(
                        Icons.location_on_outlined,
                        size: 30,
                        color: Colors.pink,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: size.width * 0.9,
                height: size.height * 0.06,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white54,
                    border: Border.all(color: Colors.pink, width: 2)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: size.width * 0.6,
                        child: TextFormField(
                          style: theme.textTheme.bodyText2!
                              .copyWith(color: Colors.pink),
                          controller: controller,
                          decoration: const InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.white10)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.white10))),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          context
                              .read<ApiPublicElectricStationCourseBloc>()
                              .add(ApiPublicElectricStationCourseEvent.searched(
                                  query: controller.text));
                          FocusScope.of(context).unfocus();
                        },
                        child: const Icon(
                          Icons.search_outlined,
                          size: 30,
                          color: Colors.pink,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
