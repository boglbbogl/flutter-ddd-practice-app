import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';

import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_detect_lang_practice/api_kakao_detect_lang_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiKakaoDetectLangMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiKakaoDetectLangMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiKakaoDetectLangMainBloc>(
      create: (context) => getIt<ApiKakaoDetectLangMainBloc>(),
      child:
          BlocConsumer<ApiKakaoDetectLangMainBloc, ApiKakaoDetectLangMainState>(
        listener: (context, state) {},
        builder: (context, state) {
          return GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Scaffold(
              appBar: appBarForm(
                context,
                theme,
                title: 'Kakao Detect Language',
                colors: Colors.yellow,
                backColors: const Color.fromRGBO(135, 135, 135, 1),
                actions: [
                  appbarActionInfoForm(
                    context: context,
                    sourceText:
                        'https://dapi.kakao.com/v3/translation/language/detect',
                    colors: Colors.yellow,
                    textColors: const Color.fromRGBO(135, 135, 135, 1),
                  ),
                ],
              ),
              body: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 30),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: TextButton(
                            onPressed: () {
                              if (controller.text.isEmpty) {
                                FlushbarHelper.createError(
                                        message: "None.. Please Input Text !!")
                                    .show(context);
                              } else {
                                context.read<ApiKakaoDetectLangMainBloc>().add(
                                    ApiKakaoDetectLangMainEvent
                                        .getDetectLanguage(
                                            detectText: controller.text));
                                FocusScope.of(context).unfocus();
                              }
                            },
                            child: Container(
                              width: size.width * 0.9,
                              height: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: state.isLoading
                                    ? Colors.yellow
                                    : const Color.fromRGBO(91, 91, 91, 1),
                              ),
                              child: state.isLoading
                                  ? const Center(
                                      child: CupertinoActivityIndicator(),
                                    )
                                  : Center(
                                      child: Text(
                                      'Detect Language...',
                                      style:
                                          theme.textTheme.bodyText2!.copyWith(
                                        color: Colors.yellow,
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20),
                        child: TextFormField(
                          controller: controller,
                          minLines: 6,
                          maxLines: 6,
                          maxLength: 4999,
                          decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Colors.yellow, width: 3),
                                  borderRadius: BorderRadius.circular(20)),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Colors.yellow, width: 3),
                                  borderRadius: BorderRadius.circular(20)),
                              hintText: 'Input Text...',
                              hintStyle: theme.textTheme.bodyText2!.copyWith(
                                  fontSize: 20,
                                  color:
                                      const Color.fromRGBO(155, 155, 155, 1))),
                        ),
                      ),
                      ListView(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        children: [
                          ...state.detectLang.map((e) => Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 20),
                                child: Container(
                                  width: size.width * 0.8,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(18),
                                      color: Colors.yellow),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 12, top: 10, bottom: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        _listOfLanguageTextForm(
                                            title: 'National Code  ',
                                            result: e.code),
                                        _listOfLanguageTextForm(
                                            title: 'Language  ',
                                            result: e.name),
                                        _listOfLanguageTextForm(
                                            title: 'confidence  ',
                                            result:
                                                '${(e.confidence * 100).toStringAsFixed(1)}%'),
                                      ],
                                    ),
                                  ),
                                ),
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Row _listOfLanguageTextForm({
    required String title,
    required String result,
  }) {
    return Row(
      children: [
        Text(
          title,
          style: theme.textTheme.bodyText2!.copyWith(
            color: const Color.fromRGBO(155, 155, 155, 1),
            fontSize: 20,
          ),
        ),
        Text(
          result,
          style: theme.textTheme.bodyText2!.copyWith(
            color: const Color.fromRGBO(91, 91, 91, 1),
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
