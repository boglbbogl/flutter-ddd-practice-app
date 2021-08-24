import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_example_practice/api_example_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/api_example_practice/api_example_list_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class ApiExampleMainPage extends StatelessWidget {
  final RefreshController controller = RefreshController();
  ApiExampleMainPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiExampleCubit>(
      create: (context) => getIt<ApiExampleCubit>()..getApiData(),
      child: BlocBuilder<ApiExampleCubit, ApiExampleState>(
        builder: (context, state) {
          if (state.apiExample.isEmpty) {
            return const Scaffold(
              body: Center(
                child: CupertinoActivityIndicator(
                  radius: 25,
                ),
              ),
            );
          }
          return Scaffold(
              appBar: appBarForm(context, theme,
                  title: 'API Example Practice', colors: Colors.orange),
              body: Stack(
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
                        context.read<ApiExampleCubit>().moreApiData();
                        controller.loadComplete();
                      },
                      controller: controller,
                      child: ListView.builder(
                          itemCount: state.apiExample.length,
                          itemBuilder: (context, index) {
                            return ApiExampleListView(
                                apiData: state.apiExample[index]);
                          }),
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
