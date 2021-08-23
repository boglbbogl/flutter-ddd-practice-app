import 'package:ddd_practice_app/domain/api_example_practice/api_example.dart';

abstract class IApiExampleRepository {
  Future<Either<ApiExampleFailure, ApiExample>> fetchExample({
    required int limit,
    required int page,
  });
}
