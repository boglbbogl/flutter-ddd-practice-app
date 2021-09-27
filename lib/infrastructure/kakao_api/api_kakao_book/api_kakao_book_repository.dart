import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_book/api_kakao_book.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_book/api_kakao_book_failure.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_book/i_api_kakao_book_repository.dart';
import 'package:ddd_practice_app/infrastructure/kakao_api/api_kakao_book/api_kakao_book_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiKakaoBookRepository)
class ApiKakaoRepository implements IApiKakaoBookRepository {
  static String apiBase = ConfigReader.getKakaoApiBaseUrl();
  static String apiKey = ConfigReader.getKakaoApiKey();
  @override
  Future<Either<ApiKakaoBookFailure, ApiKakaoBook>> getBooksResult({
    required String query,
  }) async {
    try {
      final uri = Uri.parse("$apiBase/v3/search/book?query=$query&size=50");
      final response = await http.get(
        uri,
        headers: {'Authorization': 'KakaoAK $apiKey'},
      );
      if (response.statusCode == 200) {
        final decode = json.decode(utf8.decode(response.bodyBytes))
            as Map<String, dynamic>;
        final result = ApiKakaoBookDto.fromJson(decode).toDomain();
        return right(result);
      } else {
        return left(const ApiKakaoBookFailure.serverError());
      }
    } catch (error) {
      return left(const ApiKakaoBookFailure.serverError());
    }
  }
}
