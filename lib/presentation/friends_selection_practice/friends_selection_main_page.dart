import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/friends_selection_practice/friends_selection_main/friends_selection_main_bloc.dart';
import 'package:ddd_practice_app/presentation/friends_selection_practice/friends_create_page.dart';
import 'package:ddd_practice_app/presentation/friends_selection_practice/friends_select_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class FriendsSelectionMainPage extends StatelessWidget {
  const FriendsSelectionMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FriendsSelectionMainBloc, FriendsSelectionMainState>(
      builder: (context, state) {
        return Scaffold(
          appBar:
              appBarForm(context, theme, title: 'Frinds Selection Practice'),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    friendsMainTopForm(
                        title: 'Friends Create',
                        onTap: () {
                          Get.to(() => FriendsCreatePage());
                        }),
                    friendsMainTopForm(
                        title: 'Friends Select',
                        onTap: () {
                          Get.to(() => FriendsSelectPage(
                                friends: state.friends,
                              ));
                        }),
                  ],
                ),
                Text(
                  'Select List',
                  style: theme.textTheme.bodyText2!.copyWith(
                      color: Colors.cyan,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    height: 2,
                    width: size.width,
                    color: const Color.fromRGBO(215, 215, 215, 1),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }

  Padding friendsMainTopForm({
    required String title,
    required Function() onTap,
  }) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, bottom: 25),
      child: InkWell(
        onTap: onTap,
        child: Container(
          width: size.width * 0.4,
          height: size.height * 0.08,
          decoration: BoxDecoration(
            color: const Color.fromRGBO(91, 91, 91, 1),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
            child: Text(
              title,
              style: theme.textTheme.bodyText2!.copyWith(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
