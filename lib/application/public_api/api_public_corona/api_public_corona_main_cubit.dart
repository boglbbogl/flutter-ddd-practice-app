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
    final orFailure = await _coronaRepository.getCoronaData();
    final result = orFailure.fold((l) => null, (r) => r.toList());
    emit(state.copyWith(
      orFailure: orFailure,
      isLoading: false,
      corona: result!.isEmpty ? [] : result,
    ));
    return unit;
  }
}
