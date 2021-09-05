import 'package:ddd_practice_app/domain/api_kakao_web_practice/api_kakao_web.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_web_dtos.freezed.dart';
part 'api_kakao_web_dtos.g.dart';

@freezed
class ApiKakaoWebDto with _$ApiKakaoWebDto {
  const factory ApiKakaoWebDto({
    required String title,
    required String contents,
    required String url,
    required DateTime datetime,
  }) = _ApiKakaoWebDto;
  const ApiKakaoWebDto._();

  factory ApiKakaoWebDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoWebDtoFromJson(json);

  ApiKakaoWeb toDomain() => ApiKakaoWeb(
        title: title,
        contents: contents,
        url: url,
        datetime: datetime,
      );
}
