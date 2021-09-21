import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/naver_api/api_naver_movie_practice/api_naver_movie_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ApiNaverMovieMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiNaverMovieMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiNaverMovieMainBloc>(
      create: (context) => getIt<ApiNaverMovieMainBloc>(),
      child: BlocBuilder<ApiNaverMovieMainBloc, ApiNaverMovieMainState>(
        builder: (context, state) {
          return Scaffold(
            appBar: appBarForm(context, theme,
                title: 'Naver Movie',
                colors: Colors.green,
                backColors: Colors.white,
                actions: [
                  appbarActionInfoForm(
                    context: context,
                    sourceText: 'sourceText',
                    colors: Colors.green,
                    textColors: Colors.white,
                  )
                ]),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    child: searchTextForm(
                        controller: controller,
                        context: context,
                        onPressed: () {
                          context.read<ApiNaverMovieMainBloc>().add(
                              ApiNaverMovieMainEvent.searchMovie(
                                  query: controller.text));
                          FocusScope.of(context).unfocus();
                        },
                        mainColor: Colors.green,
                        subColor: Colors.pink,
                        btnColor: Colors.white),
                  ),
                  GridView(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 10.0,
                      crossAxisSpacing: 10.0,
                      childAspectRatio: 0.8,
                    ),
                    children: [
                      ...state.items.map((e) => InkWell(
                            onTap: () {
                              showModalBottomSheet(
                                  isScrollControlled: true,
                                  isDismissible: true,
                                  enableDrag: false,
                                  context: context,
                                  builder: (context) {
                                    return SizedBox(
                                      height: size.height * 0.95,
                                      child: WebView(
                                        initialUrl: e.link,
                                        javascriptMode:
                                            JavascriptMode.unrestricted,
                                      ),
                                    );
                                  });
                            },
                            child: Container(
                              width: size.width * 0.4,
                              height: size.height * 0.4,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(
                                      color: const Color.fromRGBO(
                                          195, 195, 195, 1))),
                              child: Column(
                                children: [
                                  SizedBox(
                                    width: size.width * 0.4,
                                    height: size.height * 0.2,
                                    child: Image(
                                      image: NetworkImage(e.image, scale: 1.5),
                                    ),
                                  ),
                                  SizedBox(
                                    width: size.width * 0.4,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          e.title
                                              .replaceAll('<b>', '')
                                              .replaceAll('</b>', ''),
                                          style: theme.textTheme.bodyText2!
                                              .copyWith(
                                                  fontSize: 16,
                                                  color: const Color.fromRGBO(
                                                      91, 91, 91, 1)),
                                        ),
                                        Text(
                                          e.director.replaceAll('|', ''),
                                          style: theme.textTheme.bodyText2!
                                              .copyWith(
                                                  fontSize: 12,
                                                  color: const Color.fromRGBO(
                                                      91, 91, 91, 1)),
                                        ),
                                        Text(
                                          e.actor.replaceAll('|', ' '),
                                          style: theme.textTheme.bodyText2!
                                              .copyWith(
                                                  fontSize: 12,
                                                  color: const Color.fromRGBO(
                                                      91, 91, 91, 1)),
                                        ),
                                        Text(
                                          e.userRating,
                                          style: theme.textTheme.bodyText2!
                                              .copyWith(
                                                  fontSize: 12,
                                                  color: const Color.fromRGBO(
                                                      91, 91, 91, 1)),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ))
                    ],
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
