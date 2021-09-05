import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image_practice/api_kakao_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_image_dtos.freezed.dart';
part 'api_kakao_image_dtos.g.dart';

@freezed
class ApiKakaoImageDto with _$ApiKakaoImageDto {
  const factory ApiKakaoImageDto({
    required String collection,
    required String thumbnail_url,
    required String image_url,
    required int width,
    required int height,
    required String display_sitename,
    required String doc_url,
    required DateTime datetime,
  }) = _ApiKakaoImageDto;
  const ApiKakaoImageDto._();

  factory ApiKakaoImageDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoImageDtoFromJson(json);

  ApiKakaoImage toDomain() => ApiKakaoImage(
        collection: collection,
        thumbnail_url: thumbnail_url,
        image_url: image_url,
        width: width,
        height: height,
        display_sitename: display_sitename,
        doc_url: doc_url,
        datetime: datetime,
      );
}
