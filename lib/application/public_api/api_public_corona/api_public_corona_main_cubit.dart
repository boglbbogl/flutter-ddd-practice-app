import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/api_public_corona.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/api_public_corona_failure.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_corona/i_api_public_corona_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_public_corona_main_state.dart';
part 'api_public_corona_main_cubit.freezed.dart';

@Injectable()
class ApiPublicCoronaMainCubit extends Cubit<ApiPublicCoronaMainState> {
  final IApiPublicCoronaRepository _coronaRepository;
  ApiPublicCoronaMainCubit(
    this._coronaRepository,
  ) : super(ApiPublicCoronaMainState.initial());

  Future<Unit> started() async {
    emit(state.copyWith(isLoading: true));
    final DateTime startDate = DateTime(
        DateTime.now().subtract(const Duration(days: 7)).year,
        DateTime.now().subtract(const Duration(days: 7)).month,
        DateTime.now().subtract(const Duration(days: 7)).day);
    final orFailure = await _coronaRepository.getCoronaData(
      startDate: startDate.toString().substring(0, 10).replaceAll("-", ""),
      endDate: DateTime.now().toString().substring(0, 10).replaceAll("-", ""),
    );
    orFailure.fold(
        (l) => null, (r) => emit(state.copyWith(corona: r, isLoading: false)));
    emit(state.copyWith(
      orFailure: orFailure,
      isLoading: false,
    ));
    return unit;
  }
}
