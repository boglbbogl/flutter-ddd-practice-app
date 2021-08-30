import 'dart:convert';

import 'package:ddd_practice_app/domain/api_kakao_detect_lang_practice/api_kakao_detect_lang.dart';
import 'package:ddd_practice_app/domain/api_kakao_detect_lang_practice/i_api_kakao_detect_lang_repository.dart';
import 'package:ddd_practice_app/infrastructure/api_kakao_detect_lang_practice/api_kakao_detect_lang_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiKakaoDetectLangRepository)
class ApiKakaoDetectLangRaepository implements IApiKakaoDetectLangRepository {
  final apiKey = '598874a3fe386492d5b8ba65db9f1063';

  @override
  Future<List<ApiKakaoDetectLang>> getDetectLang({
    required String query,
  }) async {
    try {
      final uri = Uri.parse(
          "https://dapi.kakao.com/v3/translation/language/detect?&query=$query");
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
