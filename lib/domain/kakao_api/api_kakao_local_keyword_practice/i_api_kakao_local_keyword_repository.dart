import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword.dart';

abstract class IApiKakaoLocalKeywordRepository {
  Future<ApiKakaoLocalKeyword?> getLocalKeyword({
    required String query,
    required int page,
    required int size,
  });
}
