import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/widget_practice/firestore_practice/widgets/firestore_create_text_form.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FirestoreCreatePage extends StatelessWidget {
  final TextEditingController titleController = TextEditingController();
  final TextEditingController subTitle1Controller = TextEditingController();
  final TextEditingController subTitle2controller = TextEditingController();
  FirestoreCreatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          leading: InkWell(
            onTap: () {
              Get.back();
            },
            child: const Icon(Icons.keyboard_arrow_left_outlined,
                size: 30, color: Colors.teal),
          ),
        ),
        bottomNavigationBar: InkWell(
          onTap: () {},
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
                height: size.height * 0.08,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.teal),
                child: Center(
                  child: Text('SAVE',
                      style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      )),
                )),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  firestoreCreateTextForm(
                      controller: titleController, hintText: 'title'),
                  firestoreCreateTextForm(
                      controller: subTitle1Controller, hintText: 'subtitle1'),
                  firestoreCreateTextForm(
                      controller: subTitle2controller, hintText: 'subtitle2'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
