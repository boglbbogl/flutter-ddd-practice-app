import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_example_failure.freezed.dart';

@freezed
class ApiExampleFailure with _$ApiExampleFailure {
  const factory ApiExampleFailure.unexpected() = _Unexpected;
}
