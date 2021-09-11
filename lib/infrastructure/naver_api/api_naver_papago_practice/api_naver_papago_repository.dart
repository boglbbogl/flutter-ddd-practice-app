import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_papago_practice/api_naver_papago.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_papago_practice/i_api_naver_papago_repository.dart';
import 'package:ddd_practice_app/infrastructure/naver_api/api_naver_papago_practice/api_naver_papago_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiNaverPapagoRepository)
class ApiNaverPapagoRepository implements IApiNaverPapagoRepository {
  static String apiBase = ConfigReader.getNaverApiBaseUrl();
  static String apiId = ConfigReader.getNaverApiId();
  static String apiSecret = ConfigReader.getNaverApiSecret();

  @override
  Future<ApiNaverPapago?> postPapago({
    required ApiNaverPapago papago,
  }) async {
    try {
      final body = ApiNaverPapagoDto.fromDomain(papago).toJson();
      final uri = Uri.parse('$apiBase/v1/papago/n2mt');

      final response = await http.post(uri,
          headers: {
            "X-Naver-Client-Id": apiId,
            "X-Naver-Client-Secret": apiSecret,
            "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8",
          },
          body: body);
      if (response.statusCode == 200) {
        final decoded = json.decode(utf8.decode(response.bodyBytes));
        final data = decoded["message"]["result"];
        print(data);
        final result =
            ApiNaverPapagoDto.fromJson(data as Map<String, dynamic>).toDomain();

        return result;
      }
      return null;
    } catch (error) {
      return null;
    }
  }
}
