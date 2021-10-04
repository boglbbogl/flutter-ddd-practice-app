import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/corona/api_public_corona.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/corona/api_public_corona_failure.dart';

abstract class IApiPublicCoronaRepository {
  Future<Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>> getCoronaData({
    required String startDate,
    required String endDate,
  });
}
