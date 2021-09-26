import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/widget_practice/firestore_practice/widgets/firestore_create_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FirestorePracticeMainPage extends StatelessWidget {
  const FirestorePracticeMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(
        context,
        theme,
        title: 'Firestore Practice',
        colors: Colors.teal,
        backColors: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: () {
                Get.to(() => FirestoreCreatePage());
              },
              child: Container(
                width: size.width * 0.8,
                height: size.height * 0.08,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.teal),
                child: Center(
                  child: Text('CREATE',
                      style: theme.textTheme.bodyText2!.copyWith(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
