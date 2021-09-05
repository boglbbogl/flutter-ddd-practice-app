import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/example_api/api_picture_practice/api_picture.dart';
import 'package:ddd_practice_app/domain/example_api/api_picture_practice/i_api_picture_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_picture_state.dart';
part 'api_picture_cubit.freezed.dart';

@Injectable()
class ApiPictureCubit extends Cubit<ApiPictureState> {
  final IApiPictureRepository _apiPictureRepository;
  ApiPictureCubit(
    this._apiPictureRepository,
  ) : super(ApiPictureState.initial());

  Future<Unit> getApiData(int pagenation, int limit) async {
    emit(state.copyWith(isLoading: true));
    final result = await _apiPictureRepository.fetchExample(
        limit: limit, page: pagenation);
    emit(state.copyWith(
      isLoading: false,
      apiPicture: result,
      page: pagenation,
    ));
    return unit;
  }

  Future<Unit> moreApiData() async {
    final result = await _apiPictureRepository.fetchExample(
      limit: state.limit,
      page: 1,
    );

    emit(state.copyWith(
      apiPicture: result,
      limit: state.limit + 20,
    ));
    return unit;
  }
}
