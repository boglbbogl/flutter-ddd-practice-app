import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/community_practice/main/community_main_bloc.dart';
import 'package:ddd_practice_app/presentation/community_practice/community_create_page.dart';
import 'package:ddd_practice_app/presentation/main/appbar_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class CommunityMainPage extends StatelessWidget {
  const CommunityMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CommunityMainBloc, CommunityMainState>(
      builder: (context, state) {
        if (state.commmunity == null) {
          return const Scaffold();
        }
        return Scaffold(
            appBar: appBarForm(context, theme,
                title: "Community Practice",
                actions: [
                  IconButton(
                      onPressed: () {
                        Get.to(() => const CommunityCreatePage());
                      },
                      icon: const Icon(
                        Icons.create_outlined,
                        color: Colors.white,
                      )),
                ]),
            body: ListView.builder(
                itemCount: state.commmunity!.title.length,
                itemBuilder: (context, index) {
                  return Container(
                    width: size.width * 0.9,
                    height: size.height * 0.1,
                    color: Colors.amber,
                    // child: Column(
                    //   children: [
                    //     Text(state.commmunity!.title,
                    //         style: theme.textTheme.bodyText2!.copyWith(
                    //             color: Colors.black,
                    //             fontWeight: FontWeight.bold,
                    //             fontSize: 13)),
                    //     Text(state.commmunity!.bodyText,
                    //         style: theme.textTheme.bodyText2!.copyWith(
                    //             color: Colors.black,
                    //             fontWeight: FontWeight.bold,
                    //             fontSize: 13)),
                    //   ],
                    // ),
                  );
                }));
      },
    );
  }
}
