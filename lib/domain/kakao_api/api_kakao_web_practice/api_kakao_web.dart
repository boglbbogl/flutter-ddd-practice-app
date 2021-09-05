import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_web.freezed.dart';

@freezed
class ApiKakaoWeb with _$ApiKakaoWeb {
  const factory ApiKakaoWeb({
    required String title,
    required String contents,
    required String url,
    required DateTime datetime,
  }) = _ApiKakaoWeb;
}
