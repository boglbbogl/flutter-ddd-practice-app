part of 'api_example_cubit.dart';

@freezed
abstract class ApiExampleState with _$ApiExampleState {
  factory ApiExampleState({
    required bool isLoading,
    required int limit,
    required int page,
    required List<ApiExample> apiData,
  }) = _ApiExampleState;
  factory ApiExampleState.initial() => _ApiExampleState(
        isLoading: false,
        limit: 0,
        page: 0,
        apiData: [],
      );
}
