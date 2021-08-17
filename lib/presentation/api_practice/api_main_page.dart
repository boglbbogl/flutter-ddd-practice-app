import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/application/main/main_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiMainPage extends StatelessWidget {
  ApiMainPage({Key? key}) : super(key: key);
  final FirebaseFirestore firestore = FirebaseFirestore.instance;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainCubit, MainState>(
      builder: (context, state) {
        return Scaffold(
          body: InkWell(
              onTap: () {
                final ref = firestore.collection("community");
                final test = ref
                    .snapshots()
                    .map((event) => event.docs.map((e) => e.data()["title"]))
                    .toList();
                // FirebaseFirestore test = FirebaseFirestore.instance;
                // test.collection("community").doc('123').set({
                //   "title": '제목',
                //   "bodyText": "본문",
                // });
                print(test);
              },
              child: Center(child: Text(state.test))),
        );
      },
    );
  }
}
