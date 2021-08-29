import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiKakaoTranslateMainPage extends StatelessWidget {
  const ApiKakaoTranslateMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiKakaoTranslateMainCubit>(
      create: (context) => getIt<ApiKakaoTranslateMainCubit>()..started(),
      child:
          BlocBuilder<ApiKakaoTranslateMainCubit, ApiKakaoTranslateMainState>(
        builder: (context, state) {
          return Scaffold(
            appBar: appBarForm(context, theme,
                title: 'API Kakao Translate Practice', colors: Colors.amber),
            body: Center(
              child: InkWell(
                  onTap: () {
                    context.read<ApiKakaoTranslateMainCubit>().getTranslate();
                  },
                  child:
                      Text(state.apiKakaoTranslate!.translatedText.toString())),
            ),
          );
        },
      ),
    );
  }
}
