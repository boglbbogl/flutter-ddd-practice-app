import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_translate_practice/api_kakao_translate_main_cubit.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_translate_multiple_practice/widgets/api_kakao_translate_select_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class ApiKakaoTranslateMultipleMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiKakaoTranslateMultipleMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApiKakaoTranslateMainCubit, ApiKakaoTranslateMainState>(
      builder: (context, state) {
        return GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Scaffold(
            appBar: appBarForm(context, theme,
                colors: Colors.orange,
                title: 'Multiple_API Kakao Translate Practice', onTap: () {
              context.read<ApiKakaoTranslateMainCubit>().started();
              Get.back();
            }, actions: [
              appbarActionInfoForm(
                  context: context,
                  sourceText: 'https://dapi.kakao.com/v2/translation/translate',
                  colors: Colors.orange)
            ]),
            body: SingleChildScrollView(
              child: Center(
                child: Column(
                  children: [
                    ApiKakaoTranslateSelectWidget(
                      formatSrcLang: state.formatSrcLang,
                      formatTargetLang: state.formatTargetLang,
                      controller: controller,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: TextButton(
                          onPressed: () {
                            if (controller.text.isNotEmpty) {
                              context
                                  .read<ApiKakaoTranslateMainCubit>()
                                  .getMultepleTranslate(controller.text);
                            } else {
                              FlushbarHelper.createError(
                                      message: 'None Language Detected..')
                                  .show(context);
                            }
                            FocusScope.of(context).unfocus();
                          },
                          child: Container(
                            width: size.width * 0.9,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color.fromRGBO(91, 91, 91, 1),
                            ),
                            child: state.isLoading
                                ? const Center(
                                    child: CircularProgressIndicator(
                                    valueColor: AlwaysStoppedAnimation<Color>(
                                        Colors.orange),
                                  ))
                                : Center(
                                    child: Text(
                                    'TRANSLATE...',
                                    style: theme.textTheme.bodyText2!.copyWith(
                                      color: Colors.orange,
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
                                    color: Colors.orange, width: 3),
                                borderRadius: BorderRadius.circular(20)),
                            enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.orange, width: 3),
                                borderRadius: BorderRadius.circular(20)),
                            hintText: 'Input Text...',
                            hintStyle: theme.textTheme.bodyText2!.copyWith(
                                fontSize: 20,
                                color: const Color.fromRGBO(155, 155, 155, 1))),
                      ),
                    ),
                    Container(
                        width: size.width * 0.9,
                        // height: size.height * 0.5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.orange,
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
                                        style:
                                            theme.textTheme.bodyText2!.copyWith(
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
            ),
          ),
        );
      },
    );
  }
}
