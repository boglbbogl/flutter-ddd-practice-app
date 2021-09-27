import 'package:ddd_practice_app/domain/naver_api/api_naver_papago/api_naver_papago.dart';

abstract class IApiNaverPapagoRepository {
  Future<ApiNaverPapago?> postPapago({
    required String source,
    required String target,
    required String text,
  });
}
