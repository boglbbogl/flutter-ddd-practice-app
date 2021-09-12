import 'package:ddd_practice_app/domain/naver_api/api_naver_romanization_practice/api_naver_romanization.dart';

abstract class IApiNaverRomanizationRepository {
  Future<List<ApiNaverRomanization>> getRomanization({
    required String query,
  });
}
