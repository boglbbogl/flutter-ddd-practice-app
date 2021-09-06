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

@freezed
class ApiKakaoImageMeta with _$ApiKakaoImageMeta {
  const factory ApiKakaoImageMeta({
    required bool is_end,
    required int pageable_count,
    required int total_count,
  }) = _ApiKakaoImageMeta;
  factory ApiKakaoImageMeta.empty() => const ApiKakaoImageMeta(
        is_end: false,
        pageable_count: 0,
        total_count: 0,
      );
}
