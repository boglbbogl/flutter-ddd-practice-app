import 'package:ddd_practice_app/domain/example_api/api_picture_practice/api_picture.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_picture_dtos.freezed.dart';
part 'api_picture_dtos.g.dart';

@freezed
class ApiPictureDto with _$ApiPictureDto {
  const factory ApiPictureDto({
    required String id,
    required String author,
    required String url,
    required int width,
    required int height,
    required String? downloadUrl,
  }) = _ApiPictureDto;

  const ApiPictureDto._();

  factory ApiPictureDto.fromJson(Map<String, dynamic> json) =>
      _$ApiPictureDtoFromJson(json);

  ApiPicture toDomain() => ApiPicture(
        id: id,
        author: author,
        url: url,
        width: width,
        height: height,
        downloadUrl: downloadUrl ?? "",
      );
}
