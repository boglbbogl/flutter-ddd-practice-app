import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/main/appbar_form.dart';
import 'package:flutter/material.dart';

class CommunityCreatePage extends StatelessWidget {
  const CommunityCreatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(context, theme, title: 'Create'),
      body: Column(
        children: [
          Text('내용을 입력해 주세요'),
          // TextFormFidel(),
        ],
      ),
    );
  }
}
