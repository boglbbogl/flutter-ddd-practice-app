import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/my_progress_indicator.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/kakao_api/api_kakao_book_practice/api_kakao_book_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_book_practice/widgets/api_kakao_book_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiKakaoBookMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiKakaoBookMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiKakaoBookMainBloc>(
      create: (context) => getIt<ApiKakaoBookMainBloc>()
        ..add(const ApiKakaoBookMainEvent.started()),
      child: BlocBuilder<ApiKakaoBookMainBloc, ApiKakaoBookMainState>(
        builder: (context, state) {
          if (state.apiKakaoBook == null) {
            return const MyProgressIndicator();
          }
          return GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Scaffold(
              appBar: appBarForm(context, theme,
                  title: 'Kakao Book',
                  colors: Colors.yellow,
                  backColors: const Color.fromRGBO(135, 135, 135, 1),
                  actions: [
                    appbarActionInfoForm(
                      context: context,
                      sourceText: 'https://dapi.kakao.com/v3/search/book',
                      colors: Colors.yellow,
                      textColors: const Color.fromRGBO(135, 135, 135, 1),
                    ),
                  ]),
              body: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  searchTextForm(
                    controller: controller,
                    context: context,
                    onPressed: () {
                      context.read<ApiKakaoBookMainBloc>().add(
                          ApiKakaoBookMainEvent.searched(
                              queryText: controller.text));
                      FocusScope.of(context).unfocus();
                    },
                    mainColor: Colors.yellow,
                    subColor: Colors.orange,
                    btnColor: const Color.fromRGBO(135, 135, 135, 1),
                  ),
                  Expanded(
                      child: ApiKakaoBookListView(
                    documents: state.apiKakaoBook!.documents,
                  )),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
