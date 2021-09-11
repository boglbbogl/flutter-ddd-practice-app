import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_papago_failure.freezed.dart';

@freezed
class ApiNaverPapagoFailure with _$ApiNaverPapagoFailure {
  const factory ApiNaverPapagoFailure.serverError() = _ServerError;
}
