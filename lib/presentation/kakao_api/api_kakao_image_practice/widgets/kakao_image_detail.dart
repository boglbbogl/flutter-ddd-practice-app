import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image_practice/api_kakao_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class KakaoImageDetail extends StatelessWidget {
  final ApiKakaoImage data;
  const KakaoImageDetail({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Positioned(
            top: 20,
            right: 15,
            child: IconButton(
              onPressed: () {
                Get.back();
              },
              icon: const Icon(
                Icons.clear_outlined,
                color: Colors.white,
                size: 30,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Hero(
                tag: data.thumbnail_url,
                child: Image(
                  image: NetworkImage(data.image_url),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
