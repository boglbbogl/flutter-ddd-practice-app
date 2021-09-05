import 'package:ddd_practice_app/domain/kakao_api/api_kakao_translate_practice/api_kakao_translate.dart';

abstract class IApiKakaoTranslateRepository {
  Future<ApiKakaoTranslate?> getTranslate({
    required String query,
    required String srcLang,
    required String targetLang,
  });
}
