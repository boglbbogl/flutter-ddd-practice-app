import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/naver_api/api_naver_papago/api_naver_papago_main_bloc.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_papago/widgets/api_naver_region_select_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class ApiNaverPapagoMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiNaverPapagoMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ApiNaverPapagoMainBloc, ApiNaverPapagoMainState>(
      builder: (context, state) {
        return GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Scaffold(
            appBar: appBarForm(context, theme,
                title: 'Naver Papago',
                colors: Colors.green,
                backColors: Colors.white, onTap: () {
              context
                  .read<ApiNaverPapagoMainBloc>()
                  .add(const ApiNaverPapagoMainEvent.started());
              Get.back();
            }, actions: [
              appbarActionInfoForm(
                context: context,
                sourceText: 'https://openapi.naver.com/v1/papago/n2mt',
                colors: Colors.green,
                textColors: Colors.white,
              ),
            ]),
            body: SingleChildScrollView(
              child: Center(
                child: Column(
                  children: [
                    ApiNaverRegionSelectWidget(
                      formatSource: state.formatSource,
                      formatTarget: state.formatTarget,
                      controller: controller,
                    ),
                    // multiple
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: TextButton(
                          onPressed: () {
                            if (controller.text.isNotEmpty) {
                              context.read<ApiNaverPapagoMainBloc>().add(
                                  ApiNaverPapagoMainEvent.translate(
                                      text: controller.text));
                              FocusScope.of(context).unfocus();
                            }
                          },
                          child: Container(
                            width: size.width * 0.9,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.green,
                            ),
                            child: state.isLoading
                                ? const Center(
                                    child: CircularProgressIndicator(
                                    valueColor: AlwaysStoppedAnimation<Color>(
                                        Colors.white),
                                  ))
                                : Center(
                                    child: Text(
                                    'TRANSLATE...',
                                    style: theme.textTheme.bodyText2!.copyWith(
                                      color: Colors.white,
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
                                    color: Colors.green, width: 3),
                                borderRadius: BorderRadius.circular(20)),
                            enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Colors.green, width: 3),
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
                          color: Colors.white,
                        ),
                        child: ListView(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                state.papago!.translatedText,
                                style: theme.textTheme.bodyText2!.copyWith(
                                  color: Colors.green,
                                  fontSize: 20,
                                ),
                              ),
                            )
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
