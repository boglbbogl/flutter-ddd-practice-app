import 'package:ddd_practice_app/_constant/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/my_progress_indicator.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_news_practice/api_news_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiNewsMainPage extends StatelessWidget {
  const ApiNewsMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiNewsMainBloc>(
      create: (context) =>
          getIt<ApiNewsMainBloc>()..add(const ApiNewsMainEvent.started()),
      child: BlocBuilder<ApiNewsMainBloc, ApiNewsMainState>(
        builder: (context, state) {
          if (state.apiNews == null) {
            return const MyProgressIndicator();
          }
          return Scaffold(
            appBar: appBarForm(context, theme,
                title: 'API News Practice',
                colors: Colors.green,
                actions: [
                  appbarActionInfoForm(
                    context: context,
                    sourceText: "https://newsapi.org/",
                    colors: Colors.green,
                  ),
                ]),
            body: ListView(
              shrinkWrap: true,
              children: [
                ...state.apiNews!.articles.map((news) => Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 15, right: 15),
                      child: Column(
                        children: [
                          Container(
                            width: size.width * 0.95,
                            height: 1,
                            color: const Color.fromRGBO(235, 235, 235, 1),
                          ),
                          Column(
                            children: [
                              Text(
                                news.title,
                                style: theme.textTheme.bodyText2!.copyWith(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(''),
                                  Text(
                                    news.publishedAt
                                        .toString()
                                        .substring(0, 10),
                                    style: theme.textTheme.bodyText2!.copyWith(
                                        color: const Color.fromRGBO(
                                            135, 135, 135, 1),
                                        fontSize: 8),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            width: size.width * 0.99,
                            height: size.height * 0.15,
                            child: Row(
                              children: [
                                SizedBox(
                                  height: size.width * 0.3,
                                  width: size.width * 0.3,
                                  child: Image(
                                      image: NetworkImage(news.urlToImage)),
                                ),
                                SizedBox(
                                  width: size.width * 0.05,
                                ),
                                SizedBox(
                                    width: size.width * 0.55,
                                    child: Text(
                                      news.content,
                                      maxLines: 4,
                                      overflow: TextOverflow.ellipsis,
                                      style:
                                          theme.textTheme.bodyText2!.copyWith(
                                        color:
                                            const Color.fromRGBO(91, 91, 91, 1),
                                        fontSize: 12,
                                      ),
                                    )),
                              ],
                            ),
                          ),
                          Container(
                            width: size.width * 0.95,
                            height: 1,
                            color: const Color.fromRGBO(235, 235, 235, 1),
                          ),
                        ],
                      ),
                    )),
              ],
            ),
          );
        },
      ),
    );
  }
}
