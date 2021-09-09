import 'package:ddd_practice_app/domain/naver_api/api_naver_image_practice/api_naver_image.dart';

abstract class IApiNaverImageRepository {
  Future<ApiNaverImageTotal?> getNaverImage({
    required String query,
    required int display,
    required int start,
    required String sort,
    required String filter,
  });
}
