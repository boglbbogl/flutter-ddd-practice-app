import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ApiNaverImageDetail extends StatelessWidget {
  final String thumbnail;
  const ApiNaverImageDetail({
    Key? key,
    required this.thumbnail,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: IconButton(
              onPressed: () {
                Get.back();
              },
              icon: const Icon(
                Icons.clear,
                color: Colors.green,
                size: 40,
              ),
            ),
          ),
        ],
      ),
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: Hero(
            tag: thumbnail,
            child: Image(
              image: NetworkImage(
                thumbnail,
              ),
            )),
      ),
    );
  }
}
