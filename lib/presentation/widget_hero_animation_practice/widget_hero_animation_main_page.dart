import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/my_progress_indicator.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_picture_practice/api_picture_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/widget_hero_animation_practice/widget_hero_detail_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class WidgetHeroAnimationMainPage extends StatelessWidget {
  const WidgetHeroAnimationMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiPictureCubit>(
      create: (context) => getIt<ApiPictureCubit>()..getApiData(11),
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
                    mainAxisSpacing: 10.0,
                    crossAxisSpacing: 10.0,
                    // childAspectRatio: 1,
                  ),
                  children: [
                    ...state.apiPicture.map((e) => Container(
                          width: size.width * 0.3,
                          height: size.width * 0.3,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.teal, width: 3),
                          ),
                          child: state.apiPicture.isEmpty
                              ? const CupertinoActivityIndicator(
                                  radius: 11,
                                )
                              : GestureDetector(
                                  onTap: () {
                                    Get.to(() => WidgetHeroDetailPage(
                                          id: e.id,
                                        ));
                                  },
                                  child: Hero(
                                    tag: 'tag',
                                    child: Image(
                                      image: NetworkImage(
                                          "http://picsum.photos/id/${e.id}/200/200",
                                          scale: 1),
                                    ),
                                  ),
                                ),
                        )),
                  ],
                ),
              ));
        },
      ),
    );
  }
}
