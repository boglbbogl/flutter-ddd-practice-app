import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/friends_selection_practice/friends_selection_create/bloc/friends_selection_create_bloc.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/friends_selection_practice/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class FriendsCreatePage extends StatelessWidget {
  final TextEditingController firstController = TextEditingController();
  final TextEditingController lastController = TextEditingController();
  FriendsCreatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<FriendsSelectionCreateBloc>(
      create: (context) => getIt<FriendsSelectionCreateBloc>(),
      child:
          BlocBuilder<FriendsSelectionCreateBloc, FriendsSelectionCreateState>(
        builder: (context, state) {
          return Scaffold(
            appBar: appBarForm(context, theme, title: ""),
            bottomNavigationBar: Padding(
              padding: const EdgeInsets.all(22.0),
              child: InkWell(
                onTap: () {
                  context.read<FriendsSelectionCreateBloc>().add(
                      FriendsSelectionCreateEvent.created(firstController.text,
                          lastController.text, state.colorIndex));
                  Get.back();
                },
                child: Container(
                  height: size.height * 0.08,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.cyan,
                  ),
                  child: Center(
                    child: Text(
                      'CREATE',
                      style: theme.textTheme.bodyText2!.copyWith(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            body: Center(
              child: Column(
                children: [
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 15, top: 20),
                        child: Text(
                          'Color',
                        ),
                      ),
                      SizedBox(
                        height: size.width * 0.1,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: MyColors().colors.length,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding:
                                  const EdgeInsets.only(left: 10, right: 5),
                              child: InkWell(
                                onTap: () {
                                  context
                                      .read<FriendsSelectionCreateBloc>()
                                      .add(FriendsSelectionCreateEvent
                                          .colorSelected(index));
                                },
                                child: Container(
                                  width: size.width * 0.1,
                                  // height: 30,
                                  decoration: BoxDecoration(
                                    color: MyColors().colors[index],
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  _friendsCreateTextForm(
                      hintText: 'First Name', controller: firstController),
                  _friendsCreateTextForm(
                      hintText: 'Last Name', controller: lastController),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  SizedBox _friendsCreateTextForm({
    required String hintText,
    required TextEditingController controller,
  }) {
    return SizedBox(
      width: size.width * 0.7,
      height: size.height * 0.1,
      child: TextFormField(
        controller: controller,
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
    );
  }
}
