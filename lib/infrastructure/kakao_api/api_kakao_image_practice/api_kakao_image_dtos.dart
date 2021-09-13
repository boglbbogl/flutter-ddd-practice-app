import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image_practice/api_kakao_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_image_dtos.freezed.dart';
part 'api_kakao_image_dtos.g.dart';

@freezed
class ApiKakaoImageDto with _$ApiKakaoImageDto {
  const factory ApiKakaoImageDto({
    required String collection,
    @JsonKey(name: 'thumbnail_url') required String thumbnailUrl,
    @JsonKey(name: 'image_url') required String imageUrl,
    required int width,
    required int height,
    @JsonKey(name: 'display_sitename') required String displaySitename,
    @JsonKey(name: 'doc_url') required String docUrl,
    required DateTime datetime,
  }) = _ApiKakaoImageDto;
  const ApiKakaoImageDto._();

  factory ApiKakaoImageDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoImageDtoFromJson(json);

  ApiKakaoImage toDomain() => ApiKakaoImage(
        collection: collection,
        thumbnailUrl: thumbnailUrl,
        imageUrl: imageUrl,
        width: width,
        height: height,
        displaySitename: displaySitename,
        docUrl: docUrl,
        datetime: datetime,
      );
}

@freezed
class ApiKakaoImageMetaDto with _$ApiKakaoImageMetaDto {
  const factory ApiKakaoImageMetaDto({
    @JsonKey(name: 'is_end') required bool isEnd,
    @JsonKey(name: 'pageable_count') required int pageableCount,
    @JsonKey(name: 'total_count') required int totalCount,
  }) = _ApiKakaoImageMetaDto;

  const ApiKakaoImageMetaDto._();
  factory ApiKakaoImageMetaDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoImageMetaDtoFromJson(json);

  ApiKakaoImageMeta toDomain() => ApiKakaoImageMeta(
        isEnd: isEnd,
        pageableCount: pageableCount,
        totalCount: totalCount,
      );
}
