import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_bloc.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class TravelLayoverSearchPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  final List<String> layover;
  TravelLayoverSearchPage({
    Key? key,
    required this.layover,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> layoverAddList = layover.isEmpty ? [] : layover;
    return BlocBuilder<WorkingTitleTravelCreateBloc,
        WorkingTitleTravelCreateState>(
      builder: (context, state) {
        return GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Scaffold(
            backgroundColor: Colors.amber,
            appBar: AppBar(
              backgroundColor: Colors.amber,
              automaticallyImplyLeading: false,
              leading: InkWell(
                onTap: () {
                  Get.back();
                },
                child: const Padding(
                  padding: EdgeInsets.only(left: 15),
                  child: Icon(Icons.keyboard_arrow_left_rounded,
                      size: 30, color: Colors.deepPurple),
                ),
              ),
              title: Text(
                '경유지 선택(최대 3개)',
                style: theme.textTheme.bodyText2!
                    .copyWith(color: Colors.deepPurple),
              ),
            ),
            body: Column(
              children: [
                if (layoverAddList.isNotEmpty) ...[
                  SizedBox(
                    height: size.height * 0.07,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      children: [
                        ...layoverAddList.map((e) => InkWell(
                              onTap: () {
                                layoverAddList.remove(e);
                                context
                                    .read<WorkingTitleTravelCreateBloc>()
                                    .add(WorkingTitleTravelCreateEvent
                                        .travelLayover(
                                            layover: layoverAddList));
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 12, left: 5, right: 5),
                                child: Stack(
                                  children: [
                                    Container(
                                        width: size.width * 0.3,
                                        decoration: BoxDecoration(
                                            color: Colors.deepPurple,
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        child: Center(
                                            child: Text(
                                          e.toString(),
                                          style: theme.textTheme.bodyText2!
                                              .copyWith(
                                                  color: Colors.white,
                                                  fontSize: 12),
                                        ))),
                                    const Positioned(
                                        right: 5,
                                        child: Icon(
                                          Icons.remove_circle_outline_sharp,
                                          color: Colors.white,
                                          size: 20,
                                        )),
                                  ],
                                ),
                              ),
                            ))
                      ],
                    ),
                  ),
                ],
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: size.width * 0.7,
                        child: TextFormField(
                          controller: controller,
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12),
                                  borderSide: const BorderSide(
                                      color: Colors.deepPurple, width: 2)),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12),
                                  borderSide: const BorderSide(
                                      color: Colors.deepPurple, width: 2))),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          context.read<ApiKakaoLocalKeywordMainBloc>().add(
                              ApiKakaoLocalKeywordMainEvent.searchResult(
                                  query: controller.text));
                          FocusScope.of(context).unfocus();
                        },
                        child: const Icon(
                          Icons.search_outlined,
                          size: 40,
                          color: Colors.deepPurple,
                        ),
                      ),
                    ],
                  ),
                ),
                BlocBuilder<ApiKakaoLocalKeywordMainBloc,
                    ApiKakaoLocalKeywordMainState>(
                  builder: (context, state) {
                    if (state.apiKakaoLocalKeyword == null) {
                      return const Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: Center(
                          child: Text('검색을 해주세요...'),
                        ),
                      );
                    } else {
                      return Flexible(
                        child: ListView(
                          shrinkWrap: true,
                          children: [
                            ...state.apiKakaoLocalKeyword!.documents.map(
                              (e) => InkWell(
                                onTap: () {
                                  if (layoverAddList.length < 3) {
                                    layoverAddList.add(e.placeName);
                                    context
                                        .read<WorkingTitleTravelCreateBloc>()
                                        .add(WorkingTitleTravelCreateEvent
                                            .travelLayover(
                                                layover: layoverAddList));
                                  } else {
                                    FlushbarHelper.createInformation(
                                            message: '최대 3개 까지 선택할 수 있습니다')
                                        .show(context);
                                  }
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Column(
                                    children: [
                                      Text(
                                        e.placeName,
                                        style:
                                            theme.textTheme.bodyText2!.copyWith(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        e.roadAddressName.isEmpty
                                            ? e.addressName
                                            : e.roadAddressName,
                                        style:
                                            theme.textTheme.bodyText2!.copyWith(
                                          color: const Color.fromRGBO(
                                              91, 91, 91, 1),
                                          fontSize: 10,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }
                  },
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
