import 'package:ddd_practice_app/_constant/widget_const/bottom_button_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/widget_practice/community_practice/community_detail_bloc/community_detail_bloc.dart';
import 'package:ddd_practice_app/domain/community_practice/community.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class CommunityDetailUpdate extends StatelessWidget {
  final TextEditingController titleController = TextEditingController();
  final TextEditingController bodyTextController = TextEditingController();
  final Community community;
  CommunityDetailUpdate({
    Key? key,
    required this.community,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CommunityDetailBloc>(
      create: (context) => getIt<CommunityDetailBloc>(),
      child: BlocBuilder<CommunityDetailBloc, CommunityDetailState>(
        builder: (context, state) {
          titleController.text = community.title;
          bodyTextController.text = community.bodyText;
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
            bottomNavigationBar: bottomButtonForm(
              buttonTitle: state.isChanged ? 'UPDATE' : 'EDIT',
              buttonColors: state.isChanged ? Colors.red : Colors.black,
              buttonTextColor: Colors.white,
              onTap: state.isChanged
                  ? () {
                      context
                          .read<CommunityDetailBloc>()
                          .add(CommunityDetailEvent.updated(
                            titleController.text,
                            bodyTextController.text,
                            community.id,
                          ));
                      Get.back();
                    }
                  : () {
                      context.read<CommunityDetailBloc>().add(
                          const CommunityDetailEvent.screenChanged(
                              value: true));
                    },
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: Stack(
                  children: [
                    if (state.isChanged)
                      Column(
                        children: [
                          _communityUpdateTextForm(
                              controller: titleController, fontSize: 30),
                          _communityUpdateTextForm(
                              controller: bodyTextController, fontSize: 16)
                        ],
                      )
                    else
                      Column(
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
                                title: "작성한 날짜  :  ",
                                date: community.createdAt),
                            if (community.createdAt != community.updatedAt) ...[
                              _communityDateForm(
                                  title: "수정한 날짜  :  ",
                                  date: community.updatedAt),
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
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Padding _communityUpdateTextForm({
    required TextEditingController controller,
    required double fontSize,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: TextFormField(
        controller: controller,
        style: theme.textTheme.bodyText2!
            .copyWith(color: Colors.black, fontSize: fontSize),
        maxLines: null,
        decoration: InputDecoration(
          border: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.white, width: 2),
              borderRadius: BorderRadius.circular(20)),
          disabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.white, width: 2),
              borderRadius: BorderRadius.circular(20)),
          focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.white, width: 2),
              borderRadius: BorderRadius.circular(20)),
          enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Colors.white,
              ),
              borderRadius: BorderRadius.circular(20)),
        ),
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
