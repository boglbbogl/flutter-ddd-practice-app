import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_web_practice/api_kakao_web.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_web_practice/i_api_kakao_web_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_kakao_web_main_state.dart';
part 'api_kakao_web_main_cubit.freezed.dart';

@Injectable()
class ApiKakaoWebMainCubit extends Cubit<ApiKakaoWebMainState> {
  final IApiKakaoWebRepository _webRepository;
  ApiKakaoWebMainCubit(
    this._webRepository,
  ) : super(ApiKakaoWebMainState.initial());

  Future<Unit> getKakaoWebData({
    required String query,
  }) async {
    final result = await _webRepository.getKakaoWeb(
      query: query,
      sort: 'accuracy',
      page: 1,
      size: 50,
    );
    emit(state.copyWith(
      apiKakaoWeb: result,
      query: query,
      size: 50,
      page: 1,
    ));
    return unit;
  }
}
