import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/my_progress_indicator.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/example_api/api_picture_practice/api_picture_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/example_api/api_picture_practice/api_picture_list_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class ApiPictureMainPage extends StatelessWidget {
  final RefreshController controller = RefreshController();
  ApiPictureMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiPictureCubit>(
      create: (context) => getIt<ApiPictureCubit>()..getApiData(1, 20),
      child: BlocBuilder<ApiPictureCubit, ApiPictureState>(
        builder: (context, state) {
          if (state.apiPicture.isEmpty) {
            return const MyProgressIndicator();
          }
          return Scaffold(
              appBar: appBarForm(context, theme,
                  title: 'API Picture Practice',
                  colors: Colors.orange,
                  actions: [
                    appbarActionInfoForm(
                      context: context,
                      sourceText: "https://picsum.photos/",
                      colors: Colors.orange,
                    ),
                  ]),
              body: Column(
                children: [
                  SizedBox(
                    width: size.width * 0.95,
                    height: size.height * 0.05,
                    child: ListView.builder(
                      itemCount: 30,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding:
                              const EdgeInsets.only(left: 5, right: 5, top: 5),
                          child: InkWell(
                            onTap: () {
                              context
                                  .read<ApiPictureCubit>()
                                  .getApiData(index + 1, 20);
                            },
                            child: Container(
                              width: 30,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
                                  border: state.page == index + 1
                                      ? Border.all(
                                          width: 2, color: Colors.orange)
                                      : Border.all(color: Colors.white)),
                              child: Center(
                                child: Text(
                                  "${index + 1}",
                                  style: theme.textTheme.bodyText2!.copyWith(
                                      fontSize: 14,
                                      fontWeight: state.page == index + 1
                                          ? FontWeight.bold
                                          : FontWeight.w300,
                                      color: state.page == index + 1
                                          ? Colors.orange
                                          : const Color.fromRGBO(
                                              215, 215, 215, 1)),
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      children: [
                        if (state.isLoading)
                          const Center(
                            child: CupertinoActivityIndicator(
                              radius: 25,
                            ),
                          )
                        else
                          SmartRefresher(
                            enablePullDown: false,
                            footer: _itemLoadFooter(),
                            enablePullUp: true,
                            onLoading: () {
                              context.read<ApiPictureCubit>().moreApiData();
                              controller.loadComplete();
                            },
                            controller: controller,
                            child: ListView.builder(
                                itemCount: state.apiPicture.length,
                                itemBuilder: (context, index) {
                                  return ApiPictureListView(
                                      apiData: state.apiPicture[index]);
                                }),
                          ),
                      ],
                    ),
                  ),
                ],
              ));
        },
      ),
    );
  }

  CustomFooter _itemLoadFooter() {
    return CustomFooter(
      builder: (BuildContext context, LoadStatus? mode) {
        Widget body;
        if (mode == LoadStatus.idle) {
          body = const Text('');
        } else if (mode == LoadStatus.loading) {
          body = const CupertinoActivityIndicator();
        } else if (mode == LoadStatus.failed) {
          body = const Text("다시 시도해주세요");
        } else if (mode == LoadStatus.canLoading) {
          body = const CupertinoActivityIndicator();
        } else {
          body = const Text("마지막 상품 입니다");
        }
        return SizedBox(
          height: 55.0,
          child: Center(child: body),
        );
      },
    );
  }
}
