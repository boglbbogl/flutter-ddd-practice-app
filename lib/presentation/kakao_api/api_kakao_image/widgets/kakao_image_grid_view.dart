import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image/api_kakao_image.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_image/widgets/kakao_image_detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KakaoImageGridView extends StatelessWidget {
  final ApiKakaoImage data;
  const KakaoImageGridView({
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
        InkWell(
          onTap: () {
            Navigator.push(
                context,
                PageRouteBuilder(
                  pageBuilder: (_, __, ___) {
                    return KakaoImageDetail(
                      data: data,
                    );
                  },
                  transitionDuration: const Duration(milliseconds: 500),
                ));
          },
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: Stack(
                    children: [
                      Hero(
                        tag: data.thumbnailUrl,
                        child: Image(
                          image: NetworkImage(
                            data.thumbnailUrl,
                            scale: 1.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
