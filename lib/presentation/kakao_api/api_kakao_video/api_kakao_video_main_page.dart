import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_video/api_kakao_video_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiKakaoVideoMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiKakaoVideoMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiKakaoVideoMainBloc>(
      create: (context) => getIt<ApiKakaoVideoMainBloc>(),
      child: BlocBuilder<ApiKakaoVideoMainBloc, ApiKakaoVideoMainState>(
        builder: (context, state) {
          return Scaffold(
            appBar: appBarForm(context, theme,
                title: 'Kakao Video',
                colors: Colors.yellow,
                backColors: const Color.fromRGBO(135, 135, 135, 1),
                actions: [
                  appbarActionInfoForm(
                      context: context,
                      sourceText: 'https://dapi.kakao.com/v2/search/vclip',
                      colors: Colors.yellow,
                      textColors: const Color.fromRGBO(135, 135, 135, 1))
                ]),
            body: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                  child: searchTextForm(
                    controller: controller,
                    context: context,
                    onPressed: () {
                      context.read<ApiKakaoVideoMainBloc>().add(
                          ApiKakaoVideoMainEvent.searched(
                              query: controller.text));
                      FocusScope.of(context).unfocus();
                    },
                    mainColor: Colors.yellow,
                    subColor: Colors.orange,
                    btnColor: const Color.fromRGBO(135, 135, 135, 1),
                  ),
                ),
                if (state.isLoading)
                  const Padding(
                    padding: EdgeInsets.only(top: 200),
                    child: CupertinoActivityIndicator(
                      radius: 20,
                    ),
                  )
                else
                  Flexible(
                    child: ListView(
                      shrinkWrap: true,
                      children: [
                        ...state.video.map((e) => Text(e.author)),
                        if (state.video.isEmpty)
                          Container()
                        else
                          state.moreLoading
                              ? const CupertinoActivityIndicator()
                              : InkWell(
                                  onTap: () {
                                    context.read<ApiKakaoVideoMainBloc>().add(
                                        const ApiKakaoVideoMainEvent
                                            .moreItem());
                                  },
                                  child: const Icon(
                                    Icons.add_circle_outline_rounded,
                                    size: 30,
                                    color: Color.fromRGBO(195, 195, 195, 1),
                                  ),
                                ),
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
