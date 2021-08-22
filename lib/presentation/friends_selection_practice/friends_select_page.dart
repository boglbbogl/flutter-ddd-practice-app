import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/friends_selection_practice/friends_selection_list/bloc/friends_selection_list_bloc.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/friends_selection.dart';
import 'package:ddd_practice_app/presentation/friends_selection_practice/my_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../injection.dart';
import 'package:kt_dart/kt.dart';

class FriendsSelectPage extends StatelessWidget {
  final List<FriendsSelection> friends;
  const FriendsSelectPage({
    Key? key,
    required this.friends,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<FriendsSelectionListBloc>(
      create: (context) => getIt<FriendsSelectionListBloc>(),
      child: BlocBuilder<FriendsSelectionListBloc, FriendsSelectionListState>(
        builder: (context, state) {
          return Scaffold(
            appBar: appBarForm(context, theme, title: ""),
            body: Column(
              children: [
                // if (state.friendsSelection?.friendsGroup.isNotEmpty ??
                //     false) ...[
                //   SizedBox(
                //     height: size.height * 0.1,
                //     child: ListView(
                //       children: [
                //         ...state.friendsSelection!.friendsGroup
                //             .map((e) => Text(e.fullName)),
                //       ],
                //     ),
                //   ),
                // ],
                ListView(
                  shrinkWrap: true,
                  children: [
                    ...friends.map((f) => Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 12, horizontal: 15),
                          child: Stack(
                            children: [
                              Container(
                                width: size.width * 0.9,
                                height: size.height * 0.07,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: const Color.fromRGBO(215, 215, 215, 1),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  context.read<FriendsSelectionListBloc>().add(
                                          FriendsSelectionListEvent
                                              .selectFriends(
                                        state.friendsSelection!.friendsGroup
                                                .contains(f)
                                            ? state
                                                .friendsSelection!.friendsGroup
                                                .where((e) => e != f)
                                                .toList()
                                            : state
                                                .friendsSelection!.friendsGroup
                                                .toImmutableList()
                                                .asList(),
                                      ));
                                },
                                child: SizedBox(
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
                                          color: MyColors().colors[f.colors],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 20,
                                      ),
                                      Text(f.firstName),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Text(f.lastName),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )),
                    if (state.friendsSelection?.friendsGroup.isNotEmpty ??
                        false)
                      ...[],
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
