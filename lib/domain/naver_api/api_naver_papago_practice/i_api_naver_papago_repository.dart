import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_papago_practice/api_naver_papago.dart';

abstract class IApiNaverPapagoRepository {
  Future<Either<ApiNaverPapagoFailure, Unit>> postPapago({
    required ApiNaverPapago papago,
  });
}
