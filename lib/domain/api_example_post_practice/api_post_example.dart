import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_post_example.freezed.dart';

@freezed
class ApiPostExample with _$ApiPostExample {
  const factory ApiPostExample({
    required String name,
    required String job,
  }) = _ApiPostExample;
}
