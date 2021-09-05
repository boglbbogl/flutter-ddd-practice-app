import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image_practice/api_kakao_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KakaoImageDetail extends StatelessWidget {
  final ApiKakaoImage data;
  const KakaoImageDetail({
    Key? key,
    required this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Center(
            child: CupertinoActivityIndicator(
          radius: 12,
        )),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: NetworkImage(
                  data.thumbnail_url,
                  scale: 2.0,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
