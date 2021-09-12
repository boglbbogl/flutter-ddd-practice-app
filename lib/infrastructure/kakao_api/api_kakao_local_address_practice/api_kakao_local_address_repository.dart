import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/api_kakao_local_address.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/api_kakao_local_region.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/i_api_kakao_local_address_repository.dart';
import 'package:ddd_practice_app/infrastructure/core/geo_location/geo_location.dart';
import 'package:ddd_practice_app/infrastructure/kakao_api/api_kakao_local_address_practice/api_kakao_local_address_dtos.dart';
import 'package:ddd_practice_app/infrastructure/kakao_api/api_kakao_local_address_practice/api_kakao_local_region_dtos.dart';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IApiKakaoLocalAddressRepository)
class ApiKakaoLocalAddressRepository
    implements IApiKakaoLocalAddressRepository {
  static String apiBase = ConfigReader.getKakaoApiBaseUrl();
  static String apiKey = ConfigReader.getKakaoApiKey();

  @override
  Future<List<ApiKakaoLocalAddress>> getLocalAddress({
    required String lon,
    required String lat,
  }) async {
    final uri =
        Uri.parse("$apiBase/v2/local/geo/coord2address.json?x=$lon&y=$lat");
    final response = await http.get(
      uri,
      headers: {'Authorization': 'KakaoAK $apiKey'},
    );
    if (response.statusCode == 200) {
      final decoded =
          json.decode(utf8.decode(response.bodyBytes)) as Map<String, dynamic>;
      final data = decoded["documents"] as List<dynamic>;
      final result = data.map((e) =>
          ApiKakaoLocalAddressDto.fromJson(e as Map<String, dynamic>)
              .toDomain());
      return result.toList();
    }
    try {
      return [];
    } catch (error) {
      return [];
    }
  }

  @override
  Future<List<ApiKakaoLocalRegion>> getLocalRegion({
    required String lon,
    required String lat,
  }) async {
    try {
      final uri = Uri.parse(
          "$apiBase/v2/local/geo/coord2regioncode.json?x=$lon&y=$lat");
      final response = await http.get(
        uri,
        headers: {'Authorization': 'KakaoAK $apiKey'},
      );
      if (response.statusCode == 200) {
        final decoded = json.decode(utf8.decode(response.bodyBytes))
            as Map<String, dynamic>;
        final data = decoded["documents"] as List<dynamic>;
        final result = data
            .map((e) =>
                ApiKakaoLocalRegionDto.fromJson(e as Map<String, dynamic>)
                    .toDomain())
            .toList();
        return result;
      }
      return [];
    } catch (error) {
      return [];
    }
  }

  @override
  Future<GeoLocation?> getGeoLocation() async {
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
    }
    if (permission == LocationPermission.whileInUse ||
        permission == LocationPermission.always) {
      final position = await Geolocator.getCurrentPosition();
      return GeoLocation(
        latitude: position.latitude,
        longitude: position.longitude,
      );
    } else {
      return null;
    }
  }
}
