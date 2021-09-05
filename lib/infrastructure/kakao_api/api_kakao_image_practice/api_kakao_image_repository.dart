import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image_practice/api_kakao_image.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image_practice/i_api_kakao_image_repository.dart';
import 'package:ddd_practice_app/infrastructure/kakao_api/api_kakao_image_practice/api_kakao_image_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiKakaoImageRepository)
class ApiKakaoImageRepository implements IApiKakaoImageRepository {
  static String apiBase = ConfigReader.getKakaoApiBaseUrl();
  static String apiKey = ConfigReader.getKakaoApiKey();

  @override
  Future<List<ApiKakaoImage>> getKakaoImage({
    required String query,
    required String sort,
    required int page,
    required int size,
  }) async {
    try {
      final uri = Uri.parse(
          "$apiBase/v2/search/image?sort=$sort&page=$page&size=$size&query=$query");
      final response = await http.get(
        uri,
        headers: {'Authorization': 'KakaoAK $apiKey'},
      );
      if (response.statusCode == 200) {
        final decoded = json.decode(utf8.decode(response.bodyBytes))
            as Map<String, dynamic>;
        final data = decoded["documents"] as List<dynamic>;
        final result = data.map((e) =>
            ApiKakaoImageDto.fromJson(e as Map<String, dynamic>).toDomain());
        return result.toList();
      }
      return [];
    } catch (error) {
      return [];
    }
  }
}
