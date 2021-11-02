import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_video/api_kakao_video.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_video/i_api_kakao_video_repository.dart';
import 'package:ddd_practice_app/infrastructure/kakao_api/api_kakao_video/api_kakao_video_dtos.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@LazySingleton(as: IApiKakaoVideoRepository)
class ApiKakaoVideoRepository implements IApiKakaoVideoRepository {
  static String apiBase = ConfigReader.getKakaoApiBaseUrl();
  static String apiKey = ConfigReader.getKakaoApiKey();
  @override
  Future<List<ApiKakaoVideo>> getKakaoVideo({
    required String query,
    required int page,
    required int size,
  }) async {
    try {
      final uri = Uri.parse(
          "$apiBase/v2/search/vclip?query=$query&size=$size&page=$page");
      final response =
          await http.get(uri, headers: {'Authorization': 'KakaoAK $apiKey'});
      if (response.statusCode == 200) {
        final decoded = json.decode(utf8.decode(response.bodyBytes))
            as Map<String, dynamic>;
        final data = decoded["documents"] as List<dynamic>;
        final result = data
            .map((e) =>
                ApiKakaoVideoDto.fromJson(e as Map<String, dynamic>).toDomain())
            .toList();
        return result;
      }
      return [];
    } catch (error) {
      return [];
    }
  }
}
