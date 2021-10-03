import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/widget_practice/slide_matrix_practice/slider_practice_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SlideMatrixPracticeMainPage extends StatelessWidget {
  const SlideMatrixPracticeMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(
        context,
        theme,
        title: 'Slide Matrix',
        colors: Colors.teal,
        backColors: Colors.white,
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 12),
            InkWell(
              onTap: () => Get.to(() => const SliderPracticePage()),
              child: Container(
                width: size.width * 0.8,
                height: size.height * 0.08,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.teal),
                child: Center(
                  child: Text(
                    'Slider',
                    style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
