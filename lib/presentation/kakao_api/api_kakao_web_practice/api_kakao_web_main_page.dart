import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ApiKakaoWebMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiKakaoWebMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiKakaoWebMainCubit>(
      create: (context) => getIt<ApiKakaoWebMainCubit>(),
      child: BlocBuilder<ApiKakaoWebMainCubit, ApiKakaoWebMainState>(
        builder: (context, state) {
          return GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Scaffold(
              appBar: appBarForm(context, theme,
                  title: 'Kakao Web',
                  colors: Colors.yellow,
                  backColors: const Color.fromRGBO(135, 135, 135, 1),
                  actions: [
                    appbarActionInfoForm(
                      context: context,
                      sourceText: 'https://dapi.kakao.com/v2/search/web',
                      colors: Colors.yellow,
                      textColors: const Color.fromRGBO(135, 135, 135, 1),
                    ),
                  ]),
              body: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  searchTextForm(
                    controller: controller,
                    context: context,
                    onPressed: () {
                      context
                          .read<ApiKakaoWebMainCubit>()
                          .getKakaoWebData(query: controller.text);
                      FocusScope.of(context).unfocus();
                    },
                    mainColor: Colors.yellow,
                    subColor: Colors.orange,
                    btnColor: const Color.fromRGBO(135, 135, 135, 1),
                  ),
                  Flexible(
                    child: ListView(
                      // physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      children: [
                        ...state.apiKakaoWeb.map((e) => InkWell(
                              onTap: () {
                                showModalBottomSheet(
                                    isScrollControlled: true,
                                    isDismissible: true,
                                    enableDrag: false,
                                    context: context,
                                    builder: (context) {
                                      return SizedBox(
                                        height: size.height * 0.85,
                                        child: WebView(
                                          initialUrl: e.url,
                                          javascriptMode:
                                              JavascriptMode.unrestricted,
                                        ),
                                      );
                                    });
                              },
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 12, horizontal: 15),
                                child: Container(
                                    height: size.height * 0.13,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(18),
                                        border: Border.all(
                                            color: const Color.fromRGBO(
                                                215, 215, 215, 1))),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 14),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            e.title
                                                .replaceAll('<b>', '')
                                                .replaceAll('</b>', ''),
                                            overflow: TextOverflow.ellipsis,
                                            style: theme.textTheme.bodyText2!
                                                .copyWith(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 13),
                                          ),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            e.contents
                                                .replaceAll('<b>', '')
                                                .replaceAll('</b>', ''),
                                            maxLines: 3,
                                            overflow: TextOverflow.ellipsis,
                                            style: theme.textTheme.bodyText2!
                                                .copyWith(
                                                    color: Colors.black,
                                                    fontSize: 11),
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          SizedBox(
                                            width: size.width * 0.6,
                                            child: Text(
                                              e.url,
                                              overflow: TextOverflow.ellipsis,
                                              style: theme.textTheme.bodyText2!
                                                  .copyWith(
                                                      color: Colors.amber,
                                                      fontSize: 11),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ),
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
