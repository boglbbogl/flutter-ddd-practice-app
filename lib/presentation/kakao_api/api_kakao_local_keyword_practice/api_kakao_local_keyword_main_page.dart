import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword_main_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiKakaoLocalKeywordMainPage extends StatelessWidget {
  const ApiKakaoLocalKeywordMainPage({Key? key}) : super(key: key);

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
          Center(
            child: InkWell(
                onTap: () {
                  context
                      .read<ApiKakaoLocalKeywordMainBloc>()
                      .add(const ApiKakaoLocalKeywordMainEvent.searchResult());
                },
                child: Text('data')),
          ),
        ],
      ),
    );
  }
}
