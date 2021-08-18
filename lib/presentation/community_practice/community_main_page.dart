import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/community_practice/main_bloc/community_main_bloc.dart';
import 'package:ddd_practice_app/presentation/community_practice/community_create_page.dart';
import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/presentation/community_practice/community_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class CommunityMainPage extends StatelessWidget {
  const CommunityMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CommunityMainBloc, CommunityMainState>(
      builder: (context, state) {
        return Scaffold(
            appBar: appBarForm(context, theme,
                title: "Community Practice",
                actions: [
                  IconButton(
                      onPressed: () {
                        Get.to(() => CommunityCreatePage());
                      },
                      icon: const Icon(
                        Icons.create_outlined,
                        color: Colors.white,
                      )),
                ]),
            body: ListView.builder(
                itemCount: state.community.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 12),
                    child: Container(
                      width: size.width * 0.9,
                      height: size.height * 0.1,
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(235, 235, 235, 1),
                          borderRadius: BorderRadius.circular(30)),
                      child: CommunityList(community: state.community[index]),
                    ),
                  );
                }));
      },
    );
  }
}
