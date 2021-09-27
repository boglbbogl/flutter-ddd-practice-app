import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_movie/api_naver_movie.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_movie/i_api_naver_movie_repository.dart';
import 'package:ddd_practice_app/infrastructure/naver_api/api_naver_movie/api_naver_movie_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiNaverMovieRepository)
class ApiNaverMovieRepository implements IApiNaverMovieRepository {
  static String apiBase = ConfigReader.getNaverApiBaseUrl();
  static String apiId = ConfigReader.getNaverApiId();
  static String apiSecret = ConfigReader.getNaverApiSecret();
  @override
  Future<ApiNaverMovie?> getMovieData({
    required String query,
  }) async {
    final uri = Uri.parse("$apiBase/v1/search/movie.json?query=$query");
    final response = await http.get(uri, headers: {
      "X-Naver-Client-Id": apiId,
      "X-Naver-Client-Secret": apiSecret,
    });
    if (response.statusCode == 200) {
      final decoded = json.decode(utf8.decode(response.bodyBytes));
      final result =
          ApiNaverMovieDto.fromJson(decoded as Map<String, dynamic>).toDomain();
      return result;
    }
    try {
      return null;
    } catch (error) {
      return null;
    }
  }
}
