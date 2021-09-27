import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_video.freezed.dart';

@freezed
class ApiKakaoVideo with _$ApiKakaoVideo {
  const factory ApiKakaoVideo({
    required String title,
    required int playTime,
    required String thumbnail,
    required String url,
    required String datetime,
    required String author,
  }) = _ApiKakaoVideo;
}
