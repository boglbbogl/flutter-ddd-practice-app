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
                      onTap: () async {},
                      child: Text(
                        'read',
                        style: theme.textTheme.bodyText2!
                            .copyWith(color: Colors.black, fontSize: 30),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        Map<String, bool> _modifiedUsersInterested = {};

                        _modifiedUsersInterested
                            .removeWhere((key, value) => key == 'test1');
                        await firestore
                            .collection('test')
                            .doc("8WxkQntJrngWoIrHxu8E")
                            .update({
                          'array': _modifiedUsersInterested,
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
