import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_example.freezed.dart';

@freezed
class ApiExample with _$ApiExample {
  const factory ApiExample({
    required String id,
    required String author,
    required String downloadImgUrl,
  }) = _ApiExample;
}
