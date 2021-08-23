import 'package:ddd_practice_app/domain/api_example_practice/api_example.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_example_dtos.freezed.dart';
part 'api_example_dtos.g.dart';

@freezed
class ApiExampleDto with _$ApiExampleDto {
  const factory ApiExampleDto({
    required String id,
    required String author,
    required String url,
  }) = _ApiExampleDto;

  const ApiExampleDto._();

  factory ApiExampleDto.fromJson(Map<String, dynamic> json) =>
      _$ApiExampleDtoFromJson(json);

  ApiExample toDomain() => ApiExample(
        id: id,
        author: author,
        url: url,
      );
}
