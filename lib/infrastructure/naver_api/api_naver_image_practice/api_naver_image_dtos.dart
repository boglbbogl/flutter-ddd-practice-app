import 'package:ddd_practice_app/domain/naver_api/api_naver_image_practice/api_naver_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_image_dtos.freezed.dart';
part 'api_naver_image_dtos.g.dart';

@freezed
class ApiNaverImageDto with _$ApiNaverImageDto {
  const factory ApiNaverImageDto({
    required String title,
    required String link,
    required String thumbnail,
    required String sizeheight,
    required String sizewidth,
  }) = _ApiNaverImageDto;

  const ApiNaverImageDto._();

  factory ApiNaverImageDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNaverImageDtoFromJson(json);

  ApiNaverImage toDomain() => ApiNaverImage(
        title: title,
        link: link,
        thumbnail: thumbnail,
        sizeheight: sizeheight,
        sizewidth: sizewidth,
      );
}
