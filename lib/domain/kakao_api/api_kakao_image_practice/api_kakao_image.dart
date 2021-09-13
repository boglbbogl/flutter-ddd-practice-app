import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_image.freezed.dart';

@freezed
class ApiKakaoImage with _$ApiKakaoImage {
  const factory ApiKakaoImage({
    required String collection,
    required String thumbnailUrl,
    required String imageUrl,
    required int width,
    required int height,
    required String displaySitename,
    required String docUrl,
    required DateTime datetime,
  }) = _ApiKakaoImage;
}

@freezed
class ApiKakaoImageMeta with _$ApiKakaoImageMeta {
  const factory ApiKakaoImageMeta({
    required bool isEnd,
    required int pageableCount,
    required int totalCount,
  }) = _ApiKakaoImageMeta;
  factory ApiKakaoImageMeta.empty() => const ApiKakaoImageMeta(
        isEnd: false,
        pageableCount: 0,
        totalCount: 0,
      );
}
