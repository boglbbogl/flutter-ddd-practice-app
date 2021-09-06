import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_image_practice/api_kakao_image_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_image_practice/widgets/kakao_image_grid_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiKakaoImageMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiKakaoImageMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiKakaoImageMainBloc>(
      create: (context) => getIt<ApiKakaoImageMainBloc>(),
      child: BlocBuilder<ApiKakaoImageMainBloc, ApiKakaoImageMainState>(
        builder: (context, state) {
          return Scaffold(
            appBar: appBarForm(context, theme,
                title: 'API Kakao Image Practice',
                colors: Colors.pink,
                actions: [
                  appbarActionInfoForm(
                      context: context,
                      sourceText: 'https://dapi.kakao.com/v2/search/image',
                      colors: Colors.pink)
                ]),
            body: Column(
              children: [
                const SizedBox(
                  height: 15,
                ),
                searchTextForm(
                  context: context,
                  controller: controller,
                  mainColor: Colors.pink,
                  subColor: Colors.green,
                  onPressed: () {
                    context.read<ApiKakaoImageMainBloc>().add(
                        ApiKakaoImageMainEvent.searched(
                            query: controller.text));
                    FocusScope.of(context).unfocus();
                  },
                ),
                SizedBox(
                  width: size.width * 0.48,
                  height: size.height * 0.05,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: (state.totalPage / 80).ceil().toInt(),
                      itemBuilder: (context, index) {
                        return Center(
                            child: InkWell(
                          onTap: () {
                            context.read<ApiKakaoImageMainBloc>().add(
                                ApiKakaoImageMainEvent.pageChanged(
                                    index: index + 1));
                          },
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Text(
                              (index + 1).toString(),
                              style: theme.textTheme.bodyText2!.copyWith(
                                  color: state.page == index + 1
                                      ? Colors.pink
                                      : const Color.fromRGBO(155, 155, 155, 1),
                                  fontSize: 22,
                                  fontWeight: state.page == index + 1
                                      ? FontWeight.bold
                                      : FontWeight.w400),
                            ),
                          ),
                        ));
                      }),
                ),
                Flexible(
                  child: GridView(
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 1.0,
                      crossAxisSpacing: 1.0,
                    ),
                    children: [
                      ...state.apiKakaoImage.map((e) => KakaoImageGridView(
                            data: e,
                          )),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
