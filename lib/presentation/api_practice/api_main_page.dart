import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:ddd_practice_app/application/main/main_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ApiMainPage extends StatelessWidget {
  ApiMainPage({Key? key}) : super(key: key);
  final FirebaseFirestore firestore = FirebaseFirestore.instance;
  final Map<String, dynamic> mapList = {
    "test1": true,
    "test2": true,
  };
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainCubit, MainState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        final docId = firestore.collection("test").doc();
                        docId.set({
                          "docId": docId,
                          "test": "test",
                          "array": mapList,
                        });
                      },
                      child: Text(
                        'set',
                        style: theme.textTheme.bodyText2!
                            .copyWith(color: Colors.black, fontSize: 30),
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        'update',
                        style: theme.textTheme.bodyText2!
                            .copyWith(color: Colors.black, fontSize: 30),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        final ref = firestore
                            .collection("test")
                            .doc("0ufBpqjTtjEyu07VSV99");
                        ref.update({
                          "array": FieldValue.arrayRemove([null]),
                        });
                      },
                      child: Text(
                        'delete',
                        style: theme.textTheme.bodyText2!
                            .copyWith(color: Colors.black, fontSize: 30),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
