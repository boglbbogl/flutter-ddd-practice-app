import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_shop/api_naver_shop.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_shop/i_api_naver_shop_repository.dart';
import 'package:ddd_practice_app/infrastructure/naver_api/api_naver_shop/api_naver_shop_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiNaverShopRepository)
class ApiNaverShopRepository implements IApiNaverShopRepository {
  static String apiBase = ConfigReader.getNaverApiBaseUrl();
  static String apiId = ConfigReader.getNaverApiId();
  static String apiSecret = ConfigReader.getNaverApiSecret();
  @override
  Future<ApiNaverShopTotal?> getNaverShop({
    required String query,
    required int display,
    required int start,
    required String sort,
  }) async {
    try {
      final uri = Uri.parse(
          '$apiBase/v1/search/shop.json?query=$query&display=$display&start=$start&sort=$sort');
      final response = await http.get(uri, headers: {
        "X-Naver-Client-Id": apiId,
        "X-Naver-Client-Secret": apiSecret,
      });

      if (response.statusCode == 200) {
        final decoded = json.decode(utf8.decode(response.bodyBytes));
        final result =
            ApiNaverShopTotalDto.fromJson(decoded as Map<String, dynamic>)
                .toDomain();
        return result;
      }
      return null;
    } catch (error) {
      return null;
    }
  }
}
