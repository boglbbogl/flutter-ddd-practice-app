import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/search_text_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/naver_api/api_naver_romanization_practice/api_naver_romanization_main_cubit.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/naver_api/api_naver_romanization_practice/widgets/naver_romanization_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiNaverRomanizationMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiNaverRomanizationMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ApiNaverRomanizationMainCubit>(
      create: (context) => getIt<ApiNaverRomanizationMainCubit>(),
      child: BlocBuilder<ApiNaverRomanizationMainCubit,
          ApiNaverRomanizationMainState>(
        builder: (context, state) {
          return Scaffold(
            appBar: appBarForm(
              context,
              theme,
              title: 'Naver Romanization',
              colors: Colors.green,
              backColors: Colors.white,
              actions: [
                appbarActionInfoForm(
                  context: context,
                  sourceText:
                      'https://openapi.naver.com/v1/krdict/romanization',
                  colors: Colors.green,
                  textColors: Colors.white,
                ),
              ],
            ),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  searchTextForm(
                    controller: controller,
                    context: context,
                    onPressed: () {
                      if (controller.text.isNotEmpty) {
                        context
                            .read<ApiNaverRomanizationMainCubit>()
                            .getRomanizationResult(query: controller.text);
                      }
                      controller.clear();
                      FocusScope.of(context).unfocus();
                    },
                    mainColor: Colors.green,
                    subColor: Colors.lightBlue,
                    btnColor: Colors.white,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: state.romanization.length,
                      itemBuilder: (context, index) {
                        return NaverRomanizationListView(
                          result: state.romanization[index],
                          index: index + 1,
                        );
                      })
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
