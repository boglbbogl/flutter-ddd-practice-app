import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_detect_lang/api_kakao_detect_lang.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_detect_lang/i_api_kakao_detect_lang_repository.dart';
import 'package:ddd_practice_app/infrastructure/kakao_api/api_kakao_detect_lang/api_kakao_detect_lang_dtos.dart';

import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiKakaoDetectLangRepository)
class ApiKakaoDetectLangRaepository implements IApiKakaoDetectLangRepository {
  static String apiBase = ConfigReader.getKakaoApiBaseUrl();
  static String apiKey = ConfigReader.getKakaoApiKey();
  @override
  Future<List<ApiKakaoDetectLang>> getDetectLang({
    required String query,
  }) async {
    try {
      final uri =
          Uri.parse("$apiBase/v3/translation/language/detect?&query=$query");
      final response = await http.get(
        uri,
        headers: {'Authorization': 'KakaoAK $apiKey'},
      );
      if (response.statusCode == 200) {
        final decoded = json.decode(utf8.decode(response.bodyBytes))
            as Map<String, dynamic>;
        final data = decoded["language_info"] as List<dynamic>;

        final result = data.map((e) =>
            ApiKakaoDetectLangDto.fromJson(e as Map<String, dynamic>)
                .toDomain());
        return result.toList();
      }
      return [];
    } catch (error) {
      return [];
    }
  }
}
