import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/api_news_practice/api_news.dart';
import 'package:ddd_practice_app/domain/api_news_practice/i_api_news_repository.dart';
import 'package:ddd_practice_app/infrastructure/api_news_practice/api_news_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiNewsRepository)
class ApiNewsRepository implements IApiNewsRepository {
  static String apiBase = ConfigReader.getNewsApiBaseUrl();
  static String apiKey = ConfigReader.getNewsApiKey();

  @override
  Future<ApiNews?> getNewsData() async {
    try {
      final uri = Uri.parse("$apiBase?domains=wsj.com&apiKey=$apiKey");
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final decode = json.decode(utf8.decode(response.bodyBytes))
            as Map<String, dynamic>;
        final result = ApiNewsDto.fromJson(decode).toDomain();
        return result;
      } else {
        return null;
      }
    } catch (error) {
      return null;
    }
  }
}
