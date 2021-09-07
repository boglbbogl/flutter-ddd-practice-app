import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/main/main_practice_list_item.dart';
import 'package:ddd_practice_app/presentation/main/practice_item.dart';
import 'package:flutter/material.dart';

class MainPracticeList extends StatelessWidget {
  const MainPracticeList({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const ScrollPhysics(),
      children: [
        mainProductListItem(
          title: 'Kakao API',
          colors: Colors.amber,
          gridView: _kakaoApiGridView(),
        ),
        mainProductListItem(
          title: 'Naver API',
          colors: Colors.green,
          gridView: _naverApiGridView(),
        ),
        mainProductListItem(
          title: 'WIDGET',
          colors: Colors.teal,
          gridView: _widgetGridView(),
        ),
        mainProductListItem(
          title: 'Example API',
          colors: Colors.deepPurple,
          gridView: _exampleApiGridView(),
        ),
      ],
    );
  }

  GridView _kakaoApiGridView() {
    return GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.5,
        ),
        itemCount: KakaoApiPracticeItem().title.length,
        itemBuilder: (context, index) {
          return _itemForm(
            context,
            router: KakaoApiPracticeItem().router[index].toString(),
            title: KakaoApiPracticeItem().title[index].toString(),
            sm: KakaoApiPracticeItem().stateManagement[index].toString(),
          );
        });
  }

  GridView _naverApiGridView() {
    return GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.5,
        ),
        itemCount: NaverApiPracticeItem().title.length,
        itemBuilder: (context, index) {
          return _itemForm(
            context,
            router: NaverApiPracticeItem().router[index].toString(),
            title: NaverApiPracticeItem().title[index].toString(),
            sm: NaverApiPracticeItem().stateManagement[index].toString(),
          );
        });
  }

  GridView _widgetGridView() {
    return GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.5,
        ),
        itemCount: WidgetPracticeItem().title.length,
        itemBuilder: (context, index) {
          return _itemForm(
            context,
            router: WidgetPracticeItem().router[index].toString(),
            title: WidgetPracticeItem().title[index].toString(),
            sm: WidgetPracticeItem().stateManagement[index].toString(),
          );
        });
  }

  GridView _exampleApiGridView() {
    return GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.5,
        ),
        itemCount: ExampleApiPracticeItem().title.length,
        itemBuilder: (context, index) {
          return _itemForm(
            context,
            router: ExampleApiPracticeItem().router[index].toString(),
            title: ExampleApiPracticeItem().title[index].toString(),
            sm: ExampleApiPracticeItem().stateManagement[index].toString(),
          );
        });
  }

  InkWell _itemForm(
    BuildContext context, {
    required String router,
    required String title,
    required String sm,
  }) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed(router);
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.amber,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: theme.textTheme.bodyText2!.copyWith(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromRGBO(135, 135, 135, 1)),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              sm,
              style: theme.textTheme.bodyText2!.copyWith(
                  fontSize: 8,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromRGBO(135, 135, 135, 1)),
            ),
          ],
        ),
      ),
    );
  }
}
