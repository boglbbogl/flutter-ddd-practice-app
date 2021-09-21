import 'package:ddd_practice_app/domain/kakao_api/api_kakao_video_practice/api_kakao_video.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_video_dtos.freezed.dart';
part 'api_kakao_video_dtos.g.dart';

@freezed
class ApiKakaoVideoDto with _$ApiKakaoVideoDto {
  const factory ApiKakaoVideoDto({
    required String title,
    required int playTime,
    required String thumbnail,
    required String url,
    required String datetime,
    required String author,
  }) = _ApiKakaoVideoDto;
  const ApiKakaoVideoDto._();

  factory ApiKakaoVideoDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoVideoDtoFromJson(json);

  ApiKakaoVideo toDomain() => ApiKakaoVideo(
        title: title,
        playTime: playTime,
        thumbnail: thumbnail,
        url: url,
        datetime: datetime,
        author: author,
      );
}
