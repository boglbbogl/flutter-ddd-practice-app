import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_romanization_practice/api_naver_romanization.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_romanization_practice/i_api_naver_romanization_repository.dart';
import 'package:ddd_practice_app/infrastructure/naver_api/api_naver_romanization_practice/api_naver_romanization_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiNaverRomanizationRepository)
class ApiNaverRomanizationRepository
    implements IApiNaverRomanizationRepository {
  static String apiBase = ConfigReader.getNaverApiBaseUrl();
  static String apiId = ConfigReader.getNaverApiId();
  static String apiSecret = ConfigReader.getNaverApiSecret();
  @override
  Future<List<ApiNaverRomanization>> getRomanization({
    required String query,
  }) async {
    try {
      final uri = Uri.parse('$apiBase/v1/krdict/romanization?query=$query');
      final response = await http.get(uri, headers: {
        "X-Naver-Client-Id": apiId,
        "X-Naver-Client-Secret": apiSecret,
      });
      if (response.statusCode == 200) {
        final decoded = json.decode(utf8.decode(response.bodyBytes));
        final data = decoded["aResult"] as List<dynamic>;
        final result = data
            .map((e) =>
                ApiNaverRomanizationDto.fromJson(e as Map<String, dynamic>)
                    .toDomain())
            .toList();
        return result;
      }
      return [];
    } catch (error) {
      return [];
    }
  }
}
