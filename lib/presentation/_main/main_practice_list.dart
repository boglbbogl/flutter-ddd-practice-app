import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/_main/main_practice_list_item.dart';
import 'package:ddd_practice_app/presentation/_main/practice_item.dart';
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
          colors: Colors.yellow,
          gridView: _kakaoApiGridView(),
        ),
        mainProductListItem(
          title: 'Naver API',
          colors: Colors.green,
          gridView: _naverApiGridView(),
        ),
        mainProductListItem(
          title: 'Google API',
          colors: Colors.lightBlue,
          gridView: _googleApiGridView(),
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
        mainProductListItem(
          title: 'Project APP',
          colors: Colors.black,
          gridView: _projectAppGridView(),
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
            colors: Colors.yellow,
            textColors: const Color.fromRGBO(135, 135, 135, 1),
            secondTextColors: const Color.fromRGBO(135, 135, 135, 1),
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
            colors: Colors.green,
            textColors: Colors.white,
            secondTextColors: Colors.white,
            router: NaverApiPracticeItem().router[index].toString(),
            title: NaverApiPracticeItem().title[index].toString(),
            sm: NaverApiPracticeItem().stateManagement[index].toString(),
          );
        });
  }

  GridView _googleApiGridView() {
    return GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.5,
        ),
        itemCount: GoogleApiPracticeItem().title.length,
        itemBuilder: (context, index) {
          return _itemForm(
            context,
            colors: Colors.lightBlue,
            textColors: Colors.red,
            secondTextColors: Colors.yellow,
            router: GoogleApiPracticeItem().router[index].toString(),
            title: GoogleApiPracticeItem().title[index].toString(),
            sm: GoogleApiPracticeItem().stateManagement[index].toString(),
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
            colors: Colors.teal,
            textColors: Colors.white,
            secondTextColors: Colors.white,
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
            colors: Colors.deepPurple,
            textColors: Colors.white,
            secondTextColors: Colors.white,
            router: ExampleApiPracticeItem().router[index].toString(),
            title: ExampleApiPracticeItem().title[index].toString(),
            sm: ExampleApiPracticeItem().stateManagement[index].toString(),
          );
        });
  }

  GridView _projectAppGridView() {
    return GridView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
          childAspectRatio: 1.5,
        ),
        itemCount: ProjectAppItem().title.length,
        itemBuilder: (context, index) {
          return _itemForm(
            context,
            colors: Colors.black,
            textColors: Colors.white,
            secondTextColors: Colors.white,
            router: ProjectAppItem().router[index].toString(),
            title: ProjectAppItem().title[index].toString(),
            sm: ProjectAppItem().stateManagement[index].toString(),
          );
        });
  }

  InkWell _itemForm(
    BuildContext context, {
    required String router,
    required String title,
    required String sm,
    required Color colors,
    required Color textColors,
    required Color secondTextColors,
  }) {
    return InkWell(
      onTap: () {
        Navigator.of(context).pushNamed(router);
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: colors,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: theme.textTheme.bodyText2!.copyWith(
                  fontSize: 18, fontWeight: FontWeight.bold, color: textColors),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              sm,
              style: theme.textTheme.bodyText2!.copyWith(
                  fontSize: 8,
                  fontWeight: FontWeight.bold,
                  color: secondTextColors),
            ),
          ],
        ),
      ),
    );
  }
}
