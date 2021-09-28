import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';

abstract class IApiPublicElectricStationRepository {
  Future<List<ApiPublicElectricStation>> getElectricStation({
    required int page,
    required String query,
  });
}
