import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_picture.freezed.dart';

@freezed
class ApiPicture with _$ApiPicture {
  const factory ApiPicture({
    required String id,
    required String author,
    required String url,
    required int width,
    required int height,
    required String downloadUrl,
  }) = _ApiPicture;
}
