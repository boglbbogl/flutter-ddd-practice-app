import 'dart:convert';

import 'package:ddd_practice_app/domain/api_kakao_translate_practice/api_kakao_translate.dart';
import 'package:ddd_practice_app/domain/api_kakao_translate_practice/i_api_kakao_translate_repository.dart';
import 'package:ddd_practice_app/infrastructure/api_kakao_book_practice/api_kakao_book_dtos.dart';
import 'package:ddd_practice_app/infrastructure/api_kakao_translate_practice/api_kakao_translate_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiKakaoTranslateRepository)
class ApiKakaoTranslateRepository implements IApiKakaoTranslateRepository {
  final apiKey = '598874a3fe386492d5b8ba65db9f1063';

  @override
  Future<ApiKakaoTranslate?> getTranslate({
    required String query,
    required String srcLang,
    required String targetLang,
  }) async {
    try {
      final uri = Uri.parse(
          "https://dapi.kakao.com/v2/translation/translate?src_lang=$srcLang&target_lang=$targetLang&query=$query");
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
