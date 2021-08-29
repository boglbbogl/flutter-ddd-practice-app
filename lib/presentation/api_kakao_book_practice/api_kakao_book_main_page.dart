import 'package:ddd_practice_app/_constant/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/my_progress_indicator.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/api_kakao_book_practice/api_kakao_book_main_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/api_kakao_book_practice/widgets/api_kakao_book_list_view.dart';
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
                  title: 'API Kakao Book Practice',
                  colors: Colors.red,
                  actions: [
                    appbarActionInfoForm(
                        context: context,
                        sourceText: 'https://dapi.kakao.com/v3/search/book',
                        colors: Colors.red)
                  ]),
              body: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: size.width * 0.8,
                        child: TextFormField(
                          controller: controller,
                          decoration: const InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.red, width: 3),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.orange, width: 3),
                              ),
                              hintText: 'Search...'),
                        ),
                      ),
                      Container(
                        width: size.width * 0.13,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(width: 3, color: Colors.red)),
                        child: IconButton(
                          icon: const Icon(
                            Icons.search_outlined,
                            size: 30,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            context.read<ApiKakaoBookMainBloc>().add(
                                ApiKakaoBookMainEvent.searched(
                                    queryText: controller.text));
                            FocusScope.of(context).unfocus();
                          },
                        ),
                      )
                    ],
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
