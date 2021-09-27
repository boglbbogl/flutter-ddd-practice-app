import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_translate/api_kakao_translate.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_translate/i_api_kakao_translate_repository.dart';
import 'package:ddd_practice_app/infrastructure/kakao_api/api_kakao_translate/api_kakao_translate_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiKakaoTranslateRepository)
class ApiKakaoTranslateRepository implements IApiKakaoTranslateRepository {
  static String apiBase = ConfigReader.getKakaoApiBaseUrl();
  static String apiKey = ConfigReader.getKakaoApiKey();

  @override
  Future<ApiKakaoTranslate?> getTranslate({
    required String query,
    required String srcLang,
    required String targetLang,
  }) async {
    try {
      final uri = Uri.parse(
          "$apiBase/v2/translation/translate?src_lang=$srcLang&target_lang=$targetLang&query=$query");
      final response = await http.get(
        uri,
        headers: {'Authorization': 'KakaoAK $apiKey'},
      );
      if (response.statusCode == 200) {
        final decode = json.decode(utf8.decode(response.bodyBytes));
        final result =
            ApiKakaoTranslateDto.fromJson(decode as Map<String, dynamic>)
                .toDomain();
        return result;
      } else {
        return null;
      }
    } catch (error) {
      return null;
    }
  }
}
