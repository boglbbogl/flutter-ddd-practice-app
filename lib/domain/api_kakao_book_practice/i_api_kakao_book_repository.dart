import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/api_kakao_book_practice/api_kakao_book_failure.dart';

abstract class IApiKakaoBookRepository{
  Future<Either<ApiKakaobookFailure, ApiKakaobook>> getBooksResult();
}