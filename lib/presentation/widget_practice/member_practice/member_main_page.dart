import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/widget_practice/member_practice/member_main/member_main_bloc.dart';
import 'package:ddd_practice_app/presentation/widget_practice/member_practice/member_create_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'member_colors.dart';

class MemberMainPage extends StatelessWidget {
  const MemberMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MemberMainBloc, MemberMainState>(
      builder: (context, state) {
        return Scaffold(
          appBar: appBarForm(
            context,
            theme,
            title: 'Member Create',
            colors: Colors.teal,
            backColors: Colors.white,
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  friendsMainTopForm(
                      title: 'Member Create',
                      onTap: () {
                        Get.to(() => MemberCreatePage());
                      }),
                  Text(
                    'Member List',
                    style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.teal,
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
                  ),
                  ListView(
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    children: [
                      ...state.member.map((m) => Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 15),
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: size.width * 0.9,
                                  height: size.height * 0.07,
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 50,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30),
                                          color:
                                              MemberColors().colors[m.colors],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 20,
                                      ),
                                      Text(m.firstName),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Text(m.lastName),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ],
                  ),
                ],
              ),
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
          width: size.width * 0.9,
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
