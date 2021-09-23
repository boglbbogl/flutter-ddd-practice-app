import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/application/widget_practice/community_practice/community_delete_cubit/community_delete_cubit.dart';
import 'package:ddd_practice_app/domain/widget_practice/community_practice/community.dart';
import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/widget_practice/community_practice/widgets/community_detail_update.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class CommunityList extends StatelessWidget {
  final Community community;
  const CommunityList({
    Key? key,
    required this.community,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CommunityDeleteCubit>(
      create: (context) => getIt<CommunityDeleteCubit>(),
      child: BlocBuilder<CommunityDeleteCubit, CommunityDeleteState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: InkWell(
              onTap: () {
                Get.to(() => CommunityDetailUpdate(
                      community: community,
                    ));
              },
              onLongPress: () {
                _communityDeleteForm(
                  context,
                  deleteOnTap: () {
                    context.read<CommunityDeleteCubit>().deleted(community);
                    Get.back();
                  },
                );
              },
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(community.title,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.bodyText2!.copyWith(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 13)),
                      const SizedBox(
                        height: 4,
                      ),
                      Text(community.bodyText,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                          style: theme.textTheme.bodyText2!
                              .copyWith(color: Colors.black, fontSize: 9)),
                    ],
                  ),
                  Positioned(
                      bottom: 5,
                      right: 2,
                      child: Text(
                        community.createdAt.toString().substring(0, 10),
                        style: theme.textTheme.bodyText2!.copyWith(
                            color: const Color.fromRGBO(135, 135, 135, 1),
                            fontSize: 7),
                      )),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Future<dynamic> _communityDeleteForm(
    BuildContext context, {
    required Function() deleteOnTap,
  }) {
    return showCupertinoModalPopup(
      context: context,
      builder: (BuildContext context) => CupertinoActionSheet(
        title: Text(
          '삭제 하시겠습니까?',
          style: theme.textTheme.bodyText2!.copyWith(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
        ),
        message: const Text('삭제 후 복구 불가능 합니다 '),
        actions: <Widget>[
          CupertinoActionSheetAction(
            onPressed: deleteOnTap,
            child: Text(
              'DELETE',
              style: theme.textTheme.bodyText2!.copyWith(
                  color: Colors.red, fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          CupertinoActionSheetAction(
            onPressed: () {
              Get.back();
            },
            child: Text(
              'CANCEL',
              style: theme.textTheme.bodyText2!.copyWith(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
