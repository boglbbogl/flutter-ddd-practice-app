import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_keyword/api_kakao_local_keyword.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_keyword/i_api_kakao_local_keyword_repository.dart';
import 'package:ddd_practice_app/infrastructure/kakao_api/api_kakao_local_keyword/api_kakao_local_keyword_dtos.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@LazySingleton(as: IApiKakaoLocalKeywordRepository)
class ApiKakaoLocalKeywordRepository
    implements IApiKakaoLocalKeywordRepository {
  static String apiBase = ConfigReader.getKakaoApiBaseUrl();
  static String apiKey = ConfigReader.getKakaoApiKey();
  @override
  Future<ApiKakaoLocalKeyword?> getLocalKeyword({
    required String query,
    required int page,
    required int size,
  }) async {
    final uri = Uri.parse(
        "$apiBase/v2/local/search/keyword.json?page=$page&size=$size&query=$query");
    final response =
        await http.get(uri, headers: {'Authorization': 'KakaoAK $apiKey'});
    if (response.statusCode == 200) {
      final decoded = json.decode(utf8.decode(response.bodyBytes));
      final result =
          ApiKakaoLocalKeywordDto.fromJson(decoded as Map<String, dynamic>)
              .toDomain();
      return result;
    }
    try {
      return null;
    } catch (error) {
      return null;
    }
  }
}
