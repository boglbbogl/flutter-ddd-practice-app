import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_book_failure.freezed.dart';

@freezed
class ApiKakaoBookFailure with _$ApiKakaoBookFailure {
  const factory ApiKakaoBookFailure.serverError() = _ServerError;
}
