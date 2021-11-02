import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_web/api_kakao_web.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_web/i_api_kakao_web_repository.dart';
import 'package:ddd_practice_app/infrastructure/kakao_api/api_kakao_web/api_kakao_web_dtos.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@LazySingleton(as: IApiKakaoWebRepository)
class ApiKakaoWebRepository implements IApiKakaoWebRepository {
  static String apiBase = ConfigReader.getKakaoApiBaseUrl();
  static String apiKey = ConfigReader.getKakaoApiKey();
  @override
  Future<List<ApiKakaoWeb>> getKakaoWeb({
    required String query,
    required String sort,
    required int page,
    required int size,
  }) async {
    try {
      final uri = Uri.parse(
          "$apiBase/v2/search/web?sort=$sort&page=$page&size=$size&query=$query");
      final response = await http.get(
        uri,
        headers: {'Authorization': 'KakaoAK $apiKey'},
      );
      if (response.statusCode == 200) {
        final decoded = json.decode(utf8.decode(response.bodyBytes))
            as Map<String, dynamic>;
        final data = decoded["documents"] as List<dynamic>;
        final result = data
            .map((e) =>
                ApiKakaoWebDto.fromJson(e as Map<String, dynamic>).toDomain())
            .toList();
        return result;
      }
      return [];
    } catch (error) {
      return [];
    }
  }
}
