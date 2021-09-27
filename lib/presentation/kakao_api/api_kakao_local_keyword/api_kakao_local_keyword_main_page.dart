import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_local_keyword/api_kakao_local_keyword_main_bloc.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_local_keyword/widgets/api_kakao_local_keyword_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class ApiKakaoLocalKeywordMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiKakaoLocalKeywordMainPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(
        context,
        theme,
        title: 'Kakao Local Keyword',
        colors: Colors.yellow,
        backColors: const Color.fromRGBO(135, 135, 135, 1),
        actions: [
          appbarActionInfoForm(
            context: context,
            sourceText: 'https://dapi.kakao.com/v2/local/search/keyword.json',
            colors: Colors.yellow,
            textColors: const Color.fromRGBO(135, 135, 135, 1),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 12),
            child: searchTextForm(
                controller: controller,
                context: context,
                onPressed: () {
                  context.read<ApiKakaoLocalKeywordMainBloc>().add(
                      ApiKakaoLocalKeywordMainEvent.searchResult(
                          query: controller.text));
                  pushNewScreen(context,
                      screen: ApiKakaoLocalKeywordListView());
                },
                mainColor: Colors.yellow,
                subColor: Colors.pink,
                btnColor: const Color.fromRGBO(135, 135, 135, 1)),
          )
        ],
      ),
    );
  }
}
