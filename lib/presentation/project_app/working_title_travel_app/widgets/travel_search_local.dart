import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_bloc.dart';
import 'package:ddd_practice_app/application/project_app/working_title_travel_app/create/working_title_travel_create_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

Future travelSearchLocal({
  required BuildContext context,
  required TextEditingController controller,
}) {
  return showModalBottomSheet(
      context: context,
      builder: (context) {
        return Container(
          color: Colors.amber,
          height: size.height * 0.8,
          child: Column(
            children: [
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: size.width * 0.7,
                    child: TextFormField(
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
                  )
                ],
              ),
              BlocBuilder<ApiKakaoLocalKeywordMainBloc,
                  ApiKakaoLocalKeywordMainState>(
                builder: (context, state) {
                  if (state.apiKakaoLocalKeyword == null) {
                    return const Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Center(
                        child: Text('Not Search Result...'),
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
                                context
                                    .read<WorkingTitleTravelCreateBloc>()
                                    .add(WorkingTitleTravelCreateEvent
                                        .travelStart(
                                            start: [e.latitude, e.longitude],
                                            startPlaceName: e.placeName));
                                Get.back();
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
                                        color:
                                            const Color.fromRGBO(91, 91, 91, 1),
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
        );
      });
}
