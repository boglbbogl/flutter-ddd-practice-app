import 'package:ddd_practice_app/domain/public_api/api_public_corona/vacine/api_public_corona_vacine.dart';

abstract class IApiPublicCoronaVacineRepository {
  Future<List<ApiPublicCoronaVacine>> getVacineAllResult();
  Future<List<ApiPublicCoronaVacineSido>> getVacineSidoResutl();
}
