import 'dart:convert';

import 'package:ddd_practice_app/domain/public_api/api_public_corona/vacine/api_public_corona_vacine.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/vacine/i_api_public_corona_vacine_repository.dart';
import 'package:ddd_practice_app/infrastructure/public_api/api_public_corona/vacine/api_public_corona_vacine_dtos.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:xml2json/xml2json.dart';

@LazySingleton(as: IApiPublicCoronaVacineRepository)
class ApiPublicCoronaVacineRepository
    implements IApiPublicCoronaVacineRepository {
  @override
  Future<List<ApiPublicCoronaVacine>> getVacineAllResult() async {
    try {
      final uri =
          Uri.parse("https://nip.kdca.go.kr/irgd/cov19stats.do?list=all");
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final xml = utf8.decode(response.bodyBytes);
        final xml2json = Xml2Json()..parse(xml);
        final jsonData = xml2json.toParker();
        final decoded = jsonDecode(jsonData) as Map<String, dynamic>;
        final data =
            decoded["response"]["body"]["items"]["item"] as List<dynamic>;
        final result = data
            .map((e) =>
                ApiPublicCoronaVacineDto.fromJson(e as Map<String, dynamic>)
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
  Future<List<ApiPublicCoronaVacineSido>> getVacineSidoResutl() async {
    try {
      final uri =
          Uri.parse("https://nip.kdca.go.kr/irgd/cov19stats.do?list=sido");
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final xml = utf8.decode(response.bodyBytes);
        final xml2json = Xml2Json()..parse(xml);
        final jsonData = xml2json.toParker();
        final decoded = jsonDecode(jsonData) as Map<String, dynamic>;
        final data =
            decoded["response"]["body"]["items"]["item"] as List<dynamic>;
        final result = data
            .map((e) =>
                ApiPublicCoronaVacineSidoDto.fromJson(e as Map<String, dynamic>)
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
