import 'package:ddd_practice_app/domain/kakao_api/api_kakao_video_practice/api_kakao_video.dart';

abstract class IApiKakaoVideoRepository {
  Future<List<ApiKakaoVideo>> getKakaoVideo({
    required String query,
  });
}
