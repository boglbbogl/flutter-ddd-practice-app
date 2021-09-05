import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_image.freezed.dart';

@freezed
class ApiKakaoImage with _$ApiKakaoImage {
  const factory ApiKakaoImage({
    required String collection,
    required String thumbnail_url,
    required String image_url,
    required int width,
    required int height,
    required String display_sitename,
    required String doc_url,
    required DateTime datetime,
  }) = _ApiKakaoImage;
}
