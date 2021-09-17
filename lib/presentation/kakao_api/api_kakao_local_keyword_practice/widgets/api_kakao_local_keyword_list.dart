import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_bloc.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_local_keyword_practice/widgets/api_kakao_local_keyword_item.dart';
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
          floatingActionButton: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              _floatingBtnForm(
                icon: Icons.keyboard_arrow_left_outlined,
                onTap: () {
                  context
                      .read<ApiKakaoLocalKeywordMainBloc>()
                      .add(const ApiKakaoLocalKeywordMainEvent.pageDown());
                },
              ),
              const SizedBox(width: 10),
              _floatingBtnForm(
                icon: Icons.keyboard_arrow_right_outlined,
                onTap: () {
                  context
                      .read<ApiKakaoLocalKeywordMainBloc>()
                      .add(const ApiKakaoLocalKeywordMainEvent.pageUp());
                },
              ),
            ],
          ),
          body: state.isLoading
              ? const Center(
                  child: CupertinoActivityIndicator(
                  radius: 20,
                ))
              : Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: SmartRefresher(
                    onRefresh: () {
                      context.read<ApiKakaoLocalKeywordMainBloc>().add(
                          const ApiKakaoLocalKeywordMainEvent.infinityUpDate());
                      controller.refreshCompleted();
                    },
                    controller: controller,
                    child: ListView(
                      shrinkWrap: true,
                      children: [
                        ...state.apiKakaoLocalKeyword!.documents.map(
                            (local) => ApiKakaoLocalKeywordItem(local: local)),
                      ],
                    ),
                  ),
                ),
        );
      },
    );
  }

  InkWell _floatingBtnForm({
    required IconData icon,
    required Function() onTap,
  }) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 50,
        height: 40,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30), color: Colors.yellow),
        child: Icon(
          icon,
          size: 30,
        ),
      ),
    );
  }
}
