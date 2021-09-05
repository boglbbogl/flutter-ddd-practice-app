import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_web_practice/api_kakao_web_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
                  title: 'API Kakao Web Practice',
                  colors: Colors.amber.shade300,
                  actions: [
                    appbarActionInfoForm(
                        context: context,
                        sourceText: 'https://dapi.kakao.com/v2/search/web',
                        colors: Colors.amber.shade300),
                  ]),
              body: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: size.width * 0.8,
                        child: TextFormField(
                          controller: controller,
                          decoration: InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.amber.shade300, width: 3),
                              ),
                              focusedBorder: const UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.orange, width: 3),
                              ),
                              hintText: 'Search...'),
                        ),
                      ),
                      Container(
                        width: size.width * 0.13,
                        decoration: BoxDecoration(
                            color: Colors.amber.shade300,
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(
                                width: 3, color: Colors.amber.shade300)),
                        child: IconButton(
                          icon: const Icon(
                            Icons.search_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            context
                                .read<ApiKakaoWebMainCubit>()
                                .getKakaoWebData(query: controller.text);
                            FocusScope.of(context).unfocus();
                          },
                        ),
                      )
                    ],
                  ),
                  Flexible(
                    child: ListView(
                      // physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      children: [
                        ...state.apiKakaoWeb.map((e) => Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 12, horizontal: 15),
                              child: Container(
                                  height: size.height * 0.1,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(18),
                                      border: Border.all(
                                          color: const Color.fromRGBO(
                                              215, 215, 215, 1))),
                                  child: Column(
                                    children: [
                                      Text(e.title),
                                      // Text(e.contents),
                                      // Text(e.url),
                                    ],
                                  )),
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
