import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/application/community_practice/main/community_main_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiMainPage extends StatelessWidget {
  const ApiMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CommunityMainBloc, CommunityMainState>(
      builder: (context, state) {
        return Scaffold(
          body: InkWell(
              onTap: () {
                FirebaseFirestore test = FirebaseFirestore.instance;
                test.collection("community").doc('123').set({
                  "title": '제목',
                  "bodyText": "본문",
                });
              },
              child: Center(child: Text('save'))),
        );
      },
    );
  }
}
