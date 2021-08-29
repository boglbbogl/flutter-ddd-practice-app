import 'package:ddd_practice_app/_constant/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiKakaoTranslateMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiKakaoTranslateMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiKakaoTranslateMainCubit>(
      create: (context) => getIt<ApiKakaoTranslateMainCubit>()..started(),
      child:
          BlocBuilder<ApiKakaoTranslateMainCubit, ApiKakaoTranslateMainState>(
        builder: (context, state) {
          return GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Scaffold(
                appBar: appBarForm(context, theme,
                    title: 'API Kakao Translate Practice',
                    colors: Colors.amber,
                    actions: [
                      appbarActionInfoForm(
                        context: context,
                        sourceText:
                            'https://dapi.kakao.com/v2/translation/translate',
                        colors: Colors.amber,
                      )
                    ]),
                body: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 30),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: InkWell(
                            onTap: () {
                              context
                                  .read<ApiKakaoTranslateMainCubit>()
                                  .changedLanguage();
                            },
                            child: Container(
                                width: size.width * 0.9,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.amber),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'Language',
                                      style: theme.textTheme.bodyText2!
                                          .copyWith(
                                              color: const Color.fromRGBO(
                                                  91, 91, 91, 1),
                                              fontSize: 12),
                                    ),
                                    Text(
                                      state.isLanguageChange ? 'ENG' : 'KOR',
                                      style:
                                          theme.textTheme.bodyText2!.copyWith(
                                        color:
                                            const Color.fromRGBO(91, 91, 91, 1),
                                        fontSize: 12,
                                      ),
                                    ),
                                    const Icon(
                                      Icons.arrow_forward_outlined,
                                      size: 14,
                                      color: Color.fromRGBO(91, 91, 91, 1),
                                    ),
                                    Text(
                                      !state.isLanguageChange ? 'ENG' : 'KOR',
                                      style:
                                          theme.textTheme.bodyText2!.copyWith(
                                        color:
                                            const Color.fromRGBO(91, 91, 91, 1),
                                        fontSize: 12,
                                      ),
                                    ),
                                    const Icon(
                                      Icons.refresh_outlined,
                                      size: 14,
                                      color: Color.fromRGBO(91, 91, 91, 1),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: TextButton(
                              onPressed: () {
                                if (controller.text.isNotEmpty) {
                                  context
                                      .read<ApiKakaoTranslateMainCubit>()
                                      .getTranslate(
                                        controller.text,
                                      );
                                  FocusScope.of(context).unfocus();
                                }
                              },
                              child: Container(
                                width: size.width * 0.9,
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: state.isLoading
                                      ? Colors.amber
                                      : const Color.fromRGBO(91, 91, 91, 1),
                                ),
                                child: state.isLoading
                                    ? const Center(
                                        child: CupertinoActivityIndicator(),
                                      )
                                    : Center(
                                        child: Text(
                                        'TRANSLATE...',
                                        style:
                                            theme.textTheme.bodyText2!.copyWith(
                                          color: Colors.amber,
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
                            minLines: 8,
                            maxLines: 8,
                            maxLength: 4999,
                            decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                        color: Colors.amber, width: 3),
                                    borderRadius: BorderRadius.circular(20)),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: const BorderSide(
                                        color: Colors.amber, width: 3),
                                    borderRadius: BorderRadius.circular(20)),
                                hintText: 'Input Text...',
                                hintStyle: theme.textTheme.bodyText2!.copyWith(
                                    fontSize: 20,
                                    color: const Color.fromRGBO(
                                        155, 155, 155, 1))),
                          ),
                        ),
                        Container(
                            width: size.width * 0.9,
                            // height: size.height * 0.5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.amber,
                            ),
                            child: ListView(
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              children: [
                                ...state.apiKakaoTranslate!.translatedText
                                    .map((e) => Padding(
                                          padding: const EdgeInsets.all(15.0),
                                          child: Text(
                                            e
                                                .toString()
                                                .replaceAll('[', "")
                                                .replaceAll(']', ""),
                                            style: theme.textTheme.bodyText2!
                                                .copyWith(
                                              color: const Color.fromRGBO(
                                                  91, 91, 91, 1),
                                              fontSize: 20,
                                            ),
                                          ),
                                        )),
                              ],
                            )),
                      ],
                    ),
                  ),
                )),
          );
        },
      ),
    );
  }
}
