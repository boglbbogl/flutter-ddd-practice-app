
part 'api_post_example_dtos.freezed.dart'
part 'api_post_example_dtos.g.dart'
@freezed
class ApiPostExampleDto with _$ApiPostExampleDto(
  const factory ApiPostExampleDto({
    required String name,
    required String job,
  })=_ApiExampleDto;
  const ApiPostExampleDto._();
)