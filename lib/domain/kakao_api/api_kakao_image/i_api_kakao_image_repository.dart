import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image/api_kakao_image.dart';

abstract class IApiKakaoImageRepository {
  Future<List<ApiKakaoImage>> getKakaoImage({
    required String query,
    required String sort,
    required int page,
    required int size,
  });

  Future<ApiKakaoImageMeta?> getImagesMetaData({
    required String query,
    required String sort,
    required int page,
    required int size,
  });
}
