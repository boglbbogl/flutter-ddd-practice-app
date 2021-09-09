import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_image.freezed.dart';

@freezed
@freezed
class ApiNaverImageTotal with _$ApiNaverImageTotal {
  const factory ApiNaverImageTotal({
    required int total,
    required List<ApiNaverImage> items,
  }) = _ApiNaverImageTotal;

  factory ApiNaverImageTotal.empty() => const ApiNaverImageTotal(
        total: 0,
        items: [],
      );
}

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
