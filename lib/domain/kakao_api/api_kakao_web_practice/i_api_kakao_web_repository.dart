import 'package:ddd_practice_app/domain/kakao_api/api_kakao_web_practice/api_kakao_web.dart';

abstract class IApiKakaoWebRepository {
  Future<List<ApiKakaoWeb>> getKakaoWeb({
    required String query,
    required String sort,
    required int page,
    required int size,
  });
}
