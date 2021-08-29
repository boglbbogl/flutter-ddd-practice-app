import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/api_kakao_translate_practice/api_kakao_translate.dart';
import 'package:ddd_practice_app/domain/api_kakao_translate_practice/i_api_kakao_translate_repository.dart';
import 'package:ddd_practice_app/presentation/api_kakao_book_practice/widgets/api_kakao_books_text_form.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_kakao_translate_main_state.dart';
part 'api_kakao_translate_main_cubit.freezed.dart';

@Injectable()
class ApiKakaoTranslateMainCubit extends Cubit<ApiKakaoTranslateMainState> {
  final IApiKakaoTranslateRepository _translateRepository;
  ApiKakaoTranslateMainCubit(this._translateRepository)
      : super(ApiKakaoTranslateMainState.initial());

  Future<Unit> started() async {
    emit(state.copyWith(
        apiKakaoTranslate: ApiKakaoTranslate.empty(), isLanguageChange: false));
    return unit;
  }

  Future<Unit> getTranslate(String query) async {
    emit(state.copyWith(isLoading: true));
    if (state.isLanguageChange == true) {
      final result = await _translateRepository.getTranslate(
          query: query, srcLang: 'en', targetLang: 'kr');
      emit(state.copyWith(
        isLoading: false,
        apiKakaoTranslate: result,
      ));
    } else {
      final result = await _translateRepository.getTranslate(
          query: query, srcLang: 'kr', targetLang: 'en');
      emit(state.copyWith(
        isLoading: false,
        apiKakaoTranslate: result,
      ));
    }

    return unit;
  }

  Future<Unit> changedLanguage() async {
    if (state.isLanguageChange == false) {
      emit(state.copyWith(isLanguageChange: true));
    } else {
      emit(state.copyWith(isLanguageChange: false));
    }
    return unit;
  }
}
