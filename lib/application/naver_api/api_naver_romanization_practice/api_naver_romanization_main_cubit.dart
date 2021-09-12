import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_romanization_practice/api_naver_romanization.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_romanization_practice/i_api_naver_romanization_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_naver_romanization_main_state.dart';
part 'api_naver_romanization_main_cubit.freezed.dart';

@Injectable()
class ApiNaverRomanizationMainCubit
    extends Cubit<ApiNaverRomanizationMainState> {
  final IApiNaverRomanizationRepository _romanizationRepository;
  ApiNaverRomanizationMainCubit(
    this._romanizationRepository,
  ) : super(ApiNaverRomanizationMainState.initial());

  Future<Unit> getRomanizationResult({
    required String query,
  }) async {
    emit(state.copyWith(isLoading: true));
    final result = await _romanizationRepository.getRomanization(query: query);
    final resultData = result.map((e) => e.aItems).first;
    emit(state.copyWith(
      romanization: resultData,
      isLoading: false,
    ));
    return unit;
  }
}
