import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/corona/api_public_corona.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/corona/api_public_corona_failure.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/corona/i_api_public_corona_repository.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/vacine/api_public_corona_vacine.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/vacine/i_api_public_corona_vacine_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_public_corona_main_state.dart';
part 'api_public_corona_main_cubit.freezed.dart';

@Injectable()
class ApiPublicCoronaMainCubit extends Cubit<ApiPublicCoronaMainState> {
  final IApiPublicCoronaRepository _coronaRepository;
  final IApiPublicCoronaVacineRepository _vacineRepository;
  ApiPublicCoronaMainCubit(
    this._coronaRepository,
    this._vacineRepository,
  ) : super(ApiPublicCoronaMainState.initial());

  Future<Unit> started() async {
    emit(state.copyWith(isLoading: true));
    final DateTime startDate = DateTime(
        DateTime.now().subtract(const Duration(days: 14)).year,
        DateTime.now().subtract(const Duration(days: 14)).month,
        DateTime.now().subtract(const Duration(days: 14)).day);
    final DateTime vacineDate = DateTime(
        DateTime.now().subtract(const Duration(days: 1)).year,
        DateTime.now().subtract(const Duration(days: 1)).month,
        DateTime.now().subtract(const Duration(days: 1)).day);
    final orFailure = await _coronaRepository.getCoronaData(
      startDate: startDate.toString().substring(0, 10).replaceAll("-", ""),
      endDate: DateTime.now().toString().substring(0, 10).replaceAll("-", ""),
    );
    orFailure.fold(
        (l) => null, (r) => emit(state.copyWith(corona: r, isLoading: false)));
    final vacine = await _vacineRepository.getVacineAllResult();
    final vacineSido = await _vacineRepository.getVacineSidoResutl();
    final yesterDay = state.corona.elementAt(1);
    final Map<String, int> decideList = {};
    for (int i = 0; i < state.corona.length - 1; i++) {
      decideList.addAll({
        state.corona[i].stateDt: int.parse(state.corona[i].decideCnt) -
            int.parse(state.corona[i + 1].decideCnt),
      });
    }
    emit(state.copyWith(
      orFailure: orFailure,
      isLoading: false,
      yesterdayData: yesterDay,
      dayDecide: decideList,
      sidoVacine: vacineSido,
      vacine: vacine,
      vacineDate: vacineDate.toString().substring(0, 10).replaceAll("-", ""),
    ));
    return unit;
  }
}
