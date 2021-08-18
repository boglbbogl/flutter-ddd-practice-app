import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/community_practice/community_main_cubit/community_main_cubit.dart';
import 'package:ddd_practice_app/domain/community_practice/community.dart';
import 'package:ddd_practice_app/presentation/community_practice/widgets/community_bottom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

import '../../../injection.dart';

class CommunityDetail extends StatelessWidget {
  final TextEditingController titleController = TextEditingController();
  final TextEditingController bodyTextController = TextEditingController();
  final Community community;
  CommunityDetail({
    Key? key,
    required this.community,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CommunityMainCubit>(
      create: (context) => getIt<CommunityMainCubit>(),
      child: BlocBuilder<CommunityMainCubit, CommunityMainState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              automaticallyImplyLeading: false,
              elevation: 0,
              leading: IconButton(
                onPressed: () => Get.back(),
                icon: Icon(
                  Icons.arrow_back_ios_outlined,
                  color: state.isChanged ? Colors.red : Colors.black,
                ),
              ),
            ),
            bottomNavigationBar: communityBottomButtonForm(
              buttonTitle: state.isChanged ? 'UPDATE' : 'EDIT',
              buttonColors: state.isChanged ? Colors.red : Colors.black,
              buttonTextColor: Colors.white,
              onTap: () {
                context.read<CommunityMainCubit>().screenChanged(true);
                // Get.back();
              },
            ),
            body: SafeArea(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Text(community.title,
                          style: theme.textTheme.bodyText2!.copyWith(
                            color: Colors.black,
                            fontSize: 30,
                          )),
                    ),
                    if (!state.isChanged) ...[
                      _communityDateForm(
                          title: "작성한 날짜  :  ", date: community.createdAt),
                      if (community.createdAt == community.updatedAt) ...[
                        _communityDateForm(
                            title: "수정한 날짜  :  ", date: community.updatedAt),
                      ],
                    ],
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(community.bodyText,
                          style: theme.textTheme.bodyText2!.copyWith(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Row _communityDateForm({
    required String title,
    required DateTime date,
  }) {
    return Row(
      children: [
        Text(
          title,
          style: theme.textTheme.bodyText2!.copyWith(
              color: const Color.fromRGBO(135, 135, 135, 1), fontSize: 12),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          date.toString().substring(0, 10),
          style: theme.textTheme.bodyText2!.copyWith(
              color: const Color.fromRGBO(135, 135, 135, 1), fontSize: 12),
        ),
      ],
    );
  }
}
