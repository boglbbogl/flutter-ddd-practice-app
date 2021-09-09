import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_image.freezed.dart';

@freezed
class ApiNaverImage with _$ApiNaverImage {
  const factory ApiNaverImage({
    required String title,
    required String link,
    required String thumbnail,
    required String sizeheight,
    required String sizewidth,
  }) = _ApiNaverImage;
}
