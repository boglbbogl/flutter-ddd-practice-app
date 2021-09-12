import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/api_kakao_local_address.dart';

abstract class IApiKakaoLocalAddressRepository {
  Future<List<ApiKakaoLocalAddress>> getLocalAddress({
    required String lon,
    required String lat,
  });
}
