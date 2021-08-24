import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_example.freezed.dart';

@freezed
class ApiExample with _$ApiExample {
  const factory ApiExample({
    required String id,
    required String author,
    required String url,
    required int width,
    required int height,
    required String downloadUrl,
  }) = _ApiExample;
}
