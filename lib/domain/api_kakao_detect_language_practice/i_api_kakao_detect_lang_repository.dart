abstract class IApiKakaoDetectLangRepository{
  Future<List<ApiKakaoDetectLang>> getDetectLang({
    required String query,
  });
  }