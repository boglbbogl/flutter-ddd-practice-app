import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_bloc.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_local_keyword_practice/widgets/api_kakao_local_keyword_list_view2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class ApiKakaoLocalKeywordListView extends StatelessWidget {
  final RefreshController controller = RefreshController();
  ApiKakaoLocalKeywordListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ApiKakaoLocalKeywordMainBloc,
        ApiKakaoLocalKeywordMainState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        if (state.apiKakaoLocalKeyword == null) {
          return const Scaffold(
            body: Center(
              child: CupertinoActivityIndicator(
                radius: 25,
              ),
            ),
          );
        }
        return Scaffold(
          appBar: appBarForm(
            context,
            theme,
            title: state.query,
            colors: Colors.yellow,
            backColors: const Color.fromRGBO(135, 135, 135, 1),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: SmartRefresher(
              enablePullDown: false,
              enablePullUp: true,
              onLoading: () {
                context
                    .read<ApiKakaoLocalKeywordMainBloc>()
                    .add(const ApiKakaoLocalKeywordMainEvent.itemLoadMore());
                // moreItemList.addAll(state.apiKakaoLocalKeyword!.documents);
                controller.loadComplete();
              },
              controller: controller,
              child: ListView.builder(
                  itemCount: state.size,
                  itemBuilder: (context, index) {
                    return ApiKakaoLocalKeywordListView2(
                      locale: state.apiKakaoLocalKeyword!.documents[index],
                    );
                  }),

              // child: ListView(
              //   shrinkWrap: true,
              //   children: [
              //     ...state.apiKakaoLocalKeyword!.documents.map((local) =>
              //         Padding(
              //           padding: const EdgeInsets.symmetric(
              //             vertical: 12,
              //           ),
              //           child: Container(
              //             width: size.width * 0.9,
              //             height: size.height * 0.15,
              //             decoration: BoxDecoration(
              //                 borderRadius: BorderRadius.circular(12),
              //                 border: Border.all(
              //                     color:
              //                         const Color.fromRGBO(135, 135, 135, 1))),
              //             child: Stack(
              //               children: [
              //                 Positioned(
              //                     bottom: 3,
              //                     left: 10,
              //                     child: InkWell(
              //                       onTap: () {
              //                         context
              //                             .read<ApiKakaoLocalKeywordMainBloc>()
              //                             .add(ApiKakaoLocalKeywordMainEvent
              //                                 .webClient(url: local.placeUrl));
              //                       },
              //                       child: Text(
              //                         local.placeUrl,
              //                         style: theme.textTheme.bodyText2!
              //                             .copyWith(
              //                                 color: Colors.lightBlue,
              //                                 fontSize: 10),
              //                       ),
              //                     )),
              //                 DefaultTextStyle(
              //                   style: theme.textTheme.bodyText2!.copyWith(
              //                       color:
              //                           const Color.fromRGBO(135, 135, 135, 1),
              //                       fontSize: 14),
              //                   child: Padding(
              //                     padding: const EdgeInsets.only(
              //                         top: 10, bottom: 5, left: 20, right: 20),
              //                     child: Row(
              //                       mainAxisAlignment:
              //                           MainAxisAlignment.spaceBetween,
              //                       children: [
              //                         Column(
              //                           mainAxisAlignment:
              //                               MainAxisAlignment.spaceAround,
              //                           children: [
              //                             Text(
              //                               local.placeName,
              //                               style: theme.textTheme.bodyText2!
              //                                   .copyWith(
              //                                       color: Colors.black,
              //                                       fontSize: 20),
              //                             ),
              //                             const SizedBox(
              //                               height: 15,
              //                             ),
              //                             Text(local.addressName),
              //                             Text(local.roadAddressName),
              //                             Padding(
              //                               padding: const EdgeInsets.all(7.0),
              //                               child: InkWell(
              //                                 onTap: () {
              //                                   context
              //                                       .read<
              //                                           ApiKakaoLocalKeywordMainBloc>()
              //                                       .add(ApiKakaoLocalKeywordMainEvent
              //                                           .phoneClient(
              //                                               phoneNum:
              //                                                   'tel:${local.phone}'));
              //                                 },
              //                                 child: Text(
              //                                   local.phone,
              //                                   style: theme
              //                                       .textTheme.bodyText2!
              //                                       .copyWith(
              //                                     color: Colors.green,
              //                                     fontSize: 14,
              //                                   ),
              //                                 ),
              //                               ),
              //                             ),
              //                             Text(local.categoryGroupName),
              //                           ],
              //                         ),
              //                         Column(
              //                           mainAxisAlignment:
              //                               MainAxisAlignment.spaceBetween,
              //                           children: [
              //                             Text(local.id),
              //                             InkWell(
              //                               onTap: () {
              //                                 Clipboard.setData(ClipboardData(
              //                                     text: local.latitude +
              //                                         local.longitude));
              //                                 FlushbarHelper.createSuccess(
              //                                         message: local.latitude +
              //                                             local.longitude)
              //                                     .show(context);
              //                               },
              //                               child: Row(
              //                                 children: [
              //                                   const Icon(
              //                                     Icons.copy,
              //                                     size: 15,
              //                                   ),
              //                                   const SizedBox(
              //                                     width: 5,
              //                                   ),
              //                                   Column(
              //                                     children: [
              //                                       Text(
              //                                           'X - ${local.latitude}'),
              //                                       Text(
              //                                           'Y - ${local.longitude}'),
              //                                     ],
              //                                   ),
              //                                 ],
              //                               ),
              //                             ),
              //                           ],
              //                         ),
              //                       ],
              //                     ),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //           ),
              //         )),
              //   ],
              // ),
            ),
          ),
        );
      },
    );
  }
}
