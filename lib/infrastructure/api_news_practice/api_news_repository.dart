import 'dart:convert';

import 'package:ddd_practice_app/domain/api_news_practice/api_news.dart';
import 'package:ddd_practice_app/domain/api_news_practice/i_api_news_repository.dart';
import 'package:ddd_practice_app/infrastructure/api_news_practice/api_news_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiNewsRepository)
class ApiNewsRepository implements IApiNewsRepository {
  final apiKey = '1b05eb69dee54640bf5bcfcf1e730fc8';
  @override
  Future<ApiNews?> getNewsData() async {
    try {
      final uri = Uri.parse(
          "https://newsapi.org/v2/everything?domains=wsj.com&apiKey=$apiKey");
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
