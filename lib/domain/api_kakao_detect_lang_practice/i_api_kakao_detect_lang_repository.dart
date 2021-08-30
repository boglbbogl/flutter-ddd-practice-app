import 'package:ddd_practice_app/domain/api_kakao_detect_lang_practice/api_kakao_detect_lang.dart';

abstract class IApiKakaoDetectLangRepository {
  Future<List<ApiKakaoDetectLang>> getDetectLang({
    required String query,
  });
}
