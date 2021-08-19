import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/application/community_practice/community_main_bloc/community_main_bloc.dart';
import 'package:ddd_practice_app/presentation/community_practice/widgets/community_bottom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class CommunityCreatePage extends StatelessWidget {
  CommunityCreatePage({Key? key}) : super(key: key);
  final TextEditingController titleController = TextEditingController();
  final TextEditingController bodyTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: appBarForm(context, theme, title: 'CREATE'),
        bottomNavigationBar: communityBottomButtonForm(
          buttonTitle: 'DONE',
          buttonTextColor: Colors.white,
          buttonColors: Colors.cyan,
          onTap: () {
            context.read<CommunityMainBloc>().add(CommunityMainEvent.created(
                titleController.text, bodyTextController.text));
            Get.back();
          },
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 12, top: 8, bottom: 18),
                child: Text(
                  'Community',
                  style: theme.textTheme.bodyText2!.copyWith(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              communityTextForm(
                  controller: titleController,
                  title: '제목',
                  minLines: 1,
                  maxLines: 1,
                  hintText: '제목을 입력해 수세요'),
              communityTextForm(
                  controller: bodyTextController,
                  title: '내용',
                  minLines: 10,
                  maxLines: 10,
                  hintText: '내용을 입력해 수세요'),
            ],
          ),
        ),
      ),
    );
  }

  Column communityTextForm({
    required int minLines,
    required int maxLines,
    required String title,
    required String hintText,
    required TextEditingController controller,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 12),
          child: Text(
            title,
            style: theme.textTheme.bodyText2!.copyWith(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.black54),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: TextFormField(
            controller: controller,
            minLines: minLines,
            maxLines: maxLines,
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.cyan, width: 2),
                    borderRadius: BorderRadius.circular(20)),
                enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.black54,
                    ),
                    borderRadius: BorderRadius.circular(20)),
                hintText: hintText,
                hintStyle: theme.textTheme.bodyText2!.copyWith(fontSize: 12)),
          ),
        ),
      ],
    );
  }
}
