import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_video/api_kakao_video.dart';
import 'package:ddd_practice_app/presentation/kakao_api/api_kakao_video/widgets/kakao_video_detail_web_view.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class KakaoVideoListViewItem extends StatelessWidget {
  final ApiKakaoVideo video;
  const KakaoVideoListViewItem({
    Key? key,
    required this.video,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            children: [
              InkWell(
                onTap: () {
                  pushNewScreen(context,
                      screen: KakaoVideoDetailWebView(url: video.url));
                },
                child: Image(
                  image: NetworkImage(video.thumbnail),
                ),
              ),
              SizedBox(
                width: size.width * 0.6,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        video.title,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.bodyText2!.copyWith(
                          color: const Color.fromRGBO(115, 115, 115, 1),
                          fontSize: 14,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        video.author,
                        style: theme.textTheme.bodyText2!.copyWith(
                          color: const Color.fromRGBO(115, 115, 115, 1),
                          fontSize: 12,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        video.playTime.toString(),
                        style: theme.textTheme.bodyText2!.copyWith(
                          color: const Color.fromRGBO(155, 155, 155, 1),
                          fontSize: 9,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
