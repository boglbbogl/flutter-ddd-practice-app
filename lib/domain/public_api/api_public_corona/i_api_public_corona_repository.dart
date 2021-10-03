import 'package:dartz/dartz.dart';

abstract class IApiPublicCoronaRepository {
  Future<Either<ApiPublicCoronaFailure, Unit>> getCoronaData();
}
