import 'dart:convert';

import 'package:ddd_practice_app/domain/api_kakao_book_practice/api_kakao_book_failure.dart';
import 'package:ddd_practice_app/domain/api_kakao_book_practice/api_kakao_book.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/api_kakao_book_practice/i_api_kakao_book_repository.dart';
import 'package:ddd_practice_app/infrastructure/api_kakao_book_practice/api_kakao_book_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiKakaoBookRepository)
class ApiKakaoRepository implements IApiKakaoBookRepository {
  final apiKey = '598874a3fe386492d5b8ba65db9f1063';
  @override
  Future<Either<ApiKakaoBookFailure, ApiKakaoBook>> getBooksResult({
    required String query,
  }) async {
    try {
      final uri =
          Uri.parse("https://dapi.kakao.com/v3/search/book?query=$query");
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
