import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/api_example_practice/api_example.dart';
import 'package:ddd_practice_app/domain/api_example_practice/i_api_example_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_example_state.dart';
part 'api_example_cubit.freezed.dart';

@Injectable()
class ApiExampleCubit extends Cubit<ApiExampleState> {
  final IApiExampleRepository _apiExampleRepository;
  ApiExampleCubit(
    this._apiExampleRepository,
  ) : super(ApiExampleState.initial());

  Future<Unit> getApiData() async {
    emit(state.copyWith(isLoading: true));
    final result = await _apiExampleRepository.fetchExample(
      limit: 20,
      page: 1,
    );
    emit(state.copyWith(
      isLoading: false,
      apiData: result,
    ));
    return unit;
  }
}
