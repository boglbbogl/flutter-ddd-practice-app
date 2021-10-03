import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_public_corona_failure.freezed.dart';

@freezed
class ApiPublicCoronaFailure with _$ApiPublicCoronaFailure {
  const factory ApiPublicCoronaFailure.serverError() = _ServerError;
  const factory ApiPublicCoronaFailure.noneResult() = _NoneResult;
  const factory ApiPublicCoronaFailure.startDateTimeFailure() =
      _StartDateTimeFailure;
  const factory ApiPublicCoronaFailure.endDateTimeFailure() =
      _EndDateTimeFailure;
}
