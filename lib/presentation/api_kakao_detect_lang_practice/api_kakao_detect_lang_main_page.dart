import 'package:ddd_practice_app/_constant/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiKakaoDetectLangMainPage extends StatelessWidget {
  const ApiKakaoDetectLangMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiKakaoDetectLangMainBloc>(
      create: (context) => getIt<ApiKakaoDetectLangMainBloc>(),
      child:
          BlocBuilder<ApiKakaoDetectLangMainBloc, ApiKakaoDetectLangMainState>(
        builder: (context, state) {
          return Scaffold(
            appBar: appBarForm(context, theme,
                title: 'API Kakao Detect Language',
                colors: Colors.yellow,
                actions: [
                  appbarActionInfoForm(
                      context: context,
                      sourceText:
                          'https://dapi.kakao.com/v3/translation/language/detect',
                      colors: Colors.yellow),
                ]),
          );
        },
      ),
    );
  }
}
