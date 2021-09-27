import 'package:ddd_practice_app/domain/kakao_api/api_kakao_detect_lang/api_kakao_detect_lang.dart';

abstract class IApiKakaoDetectLangRepository {
  Future<List<ApiKakaoDetectLang>> getDetectLang({
    required String query,
  });
}
