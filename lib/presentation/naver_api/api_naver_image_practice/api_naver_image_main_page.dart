import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/naver_api/api_naver_image_practice/api_naver_image_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class ApiNaverImageMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  final RefreshController refreshController = RefreshController();

  ApiNaverImageMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiNaverImageMainBloc>(
      create: (context) => getIt<ApiNaverImageMainBloc>(),
      child: BlocBuilder<ApiNaverImageMainBloc, ApiNaverImageMainState>(
        builder: (context, state) {
          return Scaffold(
            appBar: appBarForm(context, theme,
                title: 'Naver Image',
                colors: Colors.green,
                backColors: Colors.white,
                actions: [
                  appbarActionInfoForm(
                    context: context,
                    sourceText: 'sourceText',
                    colors: Colors.green,
                    textColors: Colors.white,
                  )
                ]),
            body: Padding(
              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 10),
              child: Center(
                child: Column(
                  children: [
                    searchTextForm(
                      controller: controller,
                      context: context,
                      onPressed: () {
                        context.read<ApiNaverImageMainBloc>().add(
                            ApiNaverImageMainEvent.searched(
                                query: controller.text));
                        FocusScope.of(context).unfocus();
                      },
                      mainColor: Colors.green,
                      subColor: Colors.lightBlue,
                      btnColor: Colors.white,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Flexible(
                      child: SmartRefresher(
                        enablePullDown: false,
                        footer: _itemLoadFooter(),
                        enablePullUp: true,
                        controller: refreshController,
                        onLoading: () {
                          context
                              .read<ApiNaverImageMainBloc>()
                              .add(const ApiNaverImageMainEvent.moreItem());
                          refreshController.loadComplete();
                        },
                        child: GridView(
                          shrinkWrap: true,
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            mainAxisSpacing: 1.0,
                            crossAxisSpacing: 1.0,
                          ),
                          children: [
                            ...state.images.map(
                              (image) => Stack(
                                children: [
                                  const Center(
                                      child: CupertinoActivityIndicator()),
                                  Center(
                                    child: SizedBox(
                                      width: size.width * 0.5,
                                      child: Image(
                                        image: NetworkImage(image.thumbnail,
                                            scale: 1.0),
                                      ),
                                    ),
                                  ),
                                ],
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
