abstract class IApiKakaoVideoRepository{
  Future<List<ApiKakaoVideo>> getKakaoVideo({required String query,});
}