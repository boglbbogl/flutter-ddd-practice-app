import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/api_kakao_local_address.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/api_kakao_local_region.dart';
import 'package:ddd_practice_app/infrastructure/core/geo_location/geo_location.dart';

abstract class IApiKakaoLocalAddressRepository {
  Future<List<ApiKakaoLocalAddress>> getLocalAddress({
    required String lon,
    required String lat,
  });
  Future<GeoLocation?> getGeoLocation();
  Future<List<ApiKakaoLocalRegion>> getLocalRegion({
    required String lon,
    required String lat,
  });
}
