import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/domain/community_practice/community.dart';
import 'package:flutter/material.dart';

class CommunityList extends StatelessWidget {
  final Community community;
  const CommunityList({
    Key? key,
    required this.community,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(community.title,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodyText2!.copyWith(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20)),
          const SizedBox(
            height: 7,
          ),
          Text(community.bodyText,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: theme.textTheme.bodyText2!
                  .copyWith(color: Colors.black, fontSize: 12)),
          // Text(community.createdAt.toString()),
        ],
      ),
    );
  }
}
