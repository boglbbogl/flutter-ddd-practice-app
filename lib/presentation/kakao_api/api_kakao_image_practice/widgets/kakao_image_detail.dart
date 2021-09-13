import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image_practice/api_kakao_image.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_image_practice/widgets/kakao_image_web_view.dart';
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
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: SizedBox(
        width: size.width,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: GestureDetector(
            onTap: () => Get.to(() => KakaoImageWebView(
                  url: data.docUrl,
                )),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'D E T A I L',
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyText2!.copyWith(
                    color: const Color.fromRGBO(175, 175, 175, 1),
                  ),
                ),
                const Icon(Icons.keyboard_arrow_right_outlined,
                    color: Color.fromRGBO(175, 175, 175, 1), size: 20),
                const Icon(Icons.keyboard_arrow_right_outlined,
                    color: Color.fromRGBO(175, 175, 175, 1), size: 20),
                const Icon(Icons.keyboard_arrow_right_outlined,
                    color: Color.fromRGBO(175, 175, 175, 1), size: 20),
              ],
            ),
          ),
        ),
      ),
      body: Center(
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onLongPress: () => Get.to(() => KakaoImageWebView(
                        url: data.docUrl,
                      )),
                  child: Hero(
                    tag: data.thumbnailUrl,
                    child: Image(
                      image: NetworkImage(data.imageUrl),
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              right: 15,
              top: 25,
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
          ],
        ),
      ),
    );
  }
}
