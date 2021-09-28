import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/i_api_public_electric_station_repository.dart';
import 'package:ddd_practice_app/infrastructure/public_api/api_public_electric_station/api_public_electric_station_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;
import 'package:xml2json/xml2json.dart';

@LazySingleton(as: IApiPublicElectricStationRepository)
class ApiPublicStationRepository
    implements IApiPublicElectricStationRepository {
  static String apiBase = ConfigReader.getPublicApiBaseUrlElectricStation();
  static String apiKey = ConfigReader.getPublicApiKeyElectricStation();
  @override
  Future<List<ApiPublicElectricStation>> getElectricStation({
    required int page,
    required String query,
  }) async {
    try {
      final uri = Uri.parse("$apiBase?pageNo=$page&numOfRows=10&addr=$query");
      final response = await http.get(uri, headers: {"ServiceKey": apiKey});
      if (response.statusCode == 200) {
        final xml = utf8.decode(response.bodyBytes);
        final xml2json = Xml2Json()..parse(xml);
        final jsonData = xml2json.toParker();
        final decoded = jsonDecode(jsonData) as Map<String, dynamic>;
        final data =
            decoded["response"]["body"]["items"]["item"] as List<dynamic>;
        final result = data
            .map((e) =>
                ApiPublicElectricStationDto.fromJson(e as Map<String, dynamic>)
                    .toDomain())
            .toList();

        return result;
      }
      return [];
    } catch (error) {
      return [];
    }
  }
}
