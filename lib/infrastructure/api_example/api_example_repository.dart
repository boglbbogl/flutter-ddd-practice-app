import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/api_example_practice/api_example.dart';
import 'package:ddd_practice_app/domain/api_example_practice/api_example_failure.dart';
import 'package:ddd_practice_app/domain/api_example_practice/i_api_example_repository.dart';
import 'package:ddd_practice_app/infrastructure/api_example/api_example_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiExampleRepository)
class ApiExampleRepository implements IApiExampleRepository {
  @override
  Future<Either<ApiExampleFailure, ApiExample>> fetchExample({
    required int limit,
    required int page,
  }) async {
    try {
      final uri = Uri.parse("https://picsum.photos/v2/list?page=20&limit=1");
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final decoded = json
            .decode(utf8.decode(response.bodyBytes))
            .cast<Map<String, dynamic>>();
        final apiExampleData =
            ApiExampleDto.fromJson(decoded["data"] as Map<String, dynamic>);
        // final data = decoded["data"] as List<dynamic>;
        // final apiExampleData = data.map(
        //     (e) => ApiExampleDto.fromJson(e as Map<String, dynamic>).toDomain());
        return right(apiExampleData.toDomain());
      } else {
        return left(const ApiExampleFailure.serverError());
      }
    } catch (error) {
      return left(const ApiExampleFailure.serverError());
    }
  }
}
