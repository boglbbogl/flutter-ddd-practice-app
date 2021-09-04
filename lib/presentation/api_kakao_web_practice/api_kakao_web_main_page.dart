import 'package:ddd_practice_app/_constant/widget_const/appbar_action_info_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';

class ApiKakaoWebMainPage extends StatelessWidget {
  final TextEditingController controller = TextEditingController();
  ApiKakaoWebMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: appBarForm(context, theme,
            title: 'API Kakao Web Practice',
            colors: Colors.amber.shade300,
            actions: [
              appbarActionInfoForm(
                  context: context,
                  sourceText: 'sourceText',
                  colors: Colors.amber.shade300),
            ]),
        body: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: size.width * 0.8,
                  child: TextFormField(
                    controller: controller,
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.amber.shade300, width: 3),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.orange, width: 3),
                        ),
                        hintText: 'Search...'),
                  ),
                ),
                Container(
                  width: size.width * 0.13,
                  decoration: BoxDecoration(
                      color: Colors.amber.shade300,
                      borderRadius: BorderRadius.circular(6),
                      border:
                          Border.all(width: 3, color: Colors.amber.shade300)),
                  child: IconButton(
                    icon: const Icon(
                      Icons.search_outlined,
                      size: 30,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      FocusScope.of(context).unfocus();
                    },
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
