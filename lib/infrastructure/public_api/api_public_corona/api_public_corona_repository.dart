import 'dart:convert';

import 'package:ddd_practice_app/_constant/_flavor/config_reader.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/api_public_corona.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/api_public_corona_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/i_api_public_corona_repository.dart';
import 'package:ddd_practice_app/infrastructure/public_api/api_public_corona/api_public_corona_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;
import 'package:xml2json/xml2json.dart';

@LazySingleton(as: IApiPublicCoronaRepository)
class ApiPublicCoronaRepository implements IApiPublicCoronaRepository {
  static String apiBase = ConfigReader.getPublicApiBaseUrlCorona();
  static String apiKey = ConfigReader.getPublicApiKeyEn();
  @override
  Future<Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>>
      getCoronaData() async {
    try {
      final testUri = Uri.parse(
          "http://openapi.data.go.kr/openapi/service/rest/Covid19/getCovid19InfStateJson?serviceKey=q1XlD3XpDet3Zl1OQlX8%2BJeas07eCQrKq0IT0snYZz5i%2Brvz2v%2BFD%2FafW42wBfouWm9oMOjUCh5V%2B7883HupkQ%3D%3D&pageNo=1&numOfRows=10&startCreateDt=20210910&endCreateDt=20210915");
      final uri = Uri.parse(
          "$apiBase?serviceKey=$apiKey&numOfRows=10&pageNo=1&startCreateDt=20210910&endCreateDt=20210915");
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final xml = utf8.decode(response.bodyBytes);
        final xml2json = Xml2Json()..parse(xml);
        final jsonData = xml2json.toParker();
        final decoded = jsonDecode(jsonData) as Map<String, dynamic>;
        final data =
            decoded["response"]["body"]["items"]["item"] as List<dynamic>;
        final result = data
            .map((e) => ApiPublicCoronaDto.fromJson(e as Map<String, dynamic>)
                .toDomain())
            .toList();
        return right(result);
      }
      return left(const ApiPublicCoronaFailure.serverError());
    } catch (error) {
      return left(const ApiPublicCoronaFailure.serverError());
    }
  }
}
