import 'dart:convert';
import 'package:ddd_practice_app/domain/example_api/api_picture_practice/api_picture.dart';
import 'package:ddd_practice_app/domain/example_api/api_picture_practice/i_api_picture_repository.dart';
import 'package:ddd_practice_app/infrastructure/example_api/api_picture_practice/api_picture_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiPictureRepository)
class ApiExampleRepository implements IApiPictureRepository {
  @override
  Future<List<ApiPicture>> fetchExample({
    required int limit,
    required int page,
  }) async {
    try {
      final uri =
          Uri.parse("https://picsum.photos/v2/list?page=$page&limit=$limit");
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final decoded =
            json.decode(utf8.decode(response.bodyBytes)) as List<dynamic>;

        // final data = decoded["data"] as List<dynamic>;
        final apiExampleData = decoded.map((e) =>
            ApiPictureDto.fromJson(e as Map<String, dynamic>).toDomain());
        return apiExampleData.toList();
      } else {
        return [];
      }
    } catch (error) {
      return [];
    }
  }
}
