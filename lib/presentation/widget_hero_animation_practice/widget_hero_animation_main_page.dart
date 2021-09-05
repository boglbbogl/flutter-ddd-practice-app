import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/my_progress_indicator.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/example_api/api_picture_practice/api_picture_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/widget_hero_animation_practice/widget_hero_detail_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WidgetHeroAnimationMainPage extends StatelessWidget {
  const WidgetHeroAnimationMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiPictureCubit>(
      create: (context) => getIt<ApiPictureCubit>()..getApiData(11, 60),
      child: BlocBuilder<ApiPictureCubit, ApiPictureState>(
        builder: (context, state) {
          if (state.apiPicture.isEmpty) {
            return const MyProgressIndicator();
          }
          return Scaffold(
              appBar: appBarForm(
                context,
                theme,
                title: "Hero Animation Practice",
                colors: Colors.teal,
              ),
              body: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 20),
                child: GridView(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 1.0,
                    crossAxisSpacing: 1.0,
                    // childAspectRatio: 1,
                  ),
                  children: [
                    ...state.apiPicture.map((e) => Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: size.width * 0.4,
                              height: size.width * 0.4,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.teal, width: 3),
                              ),
                              child: Stack(
                                children: [
                                  const Center(
                                      child: CupertinoActivityIndicator()),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          PageRouteBuilder(
                                              transitionDuration:
                                                  const Duration(
                                                      milliseconds: 1000),
                                              pageBuilder: (_, __, ___) =>
                                                  WidgetHeroDetailPage(
                                                      id: e.id,
                                                      author: e.author)));
                                      // Get.to(() => WidgetHeroDetailPage(
                                      //       id: e.id,
                                      //       author: e.author,
                                      //     ));
                                    },
                                    child: Hero(
                                      tag: e.id,
                                      child: Image(
                                        image: NetworkImage(
                                            "http://picsum.photos/id/${e.id}/400/400",
                                            scale: 1),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Hero(
                              tag: e.author + e.id,
                              child: Text(
                                e.author,
                                style: theme.textTheme.bodyText2!.copyWith(
                                  color: const Color.fromRGBO(215, 215, 215, 1),
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ));
        },
      ),
    );
  }
}
