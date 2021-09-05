import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_book_practice/api_kakao_book.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_book_practice/api_kakao_book_failure.dart';

abstract class IApiKakaoBookRepository {
  Future<Either<ApiKakaoBookFailure, ApiKakaoBook>> getBooksResult({
    required String query,
  });
}
