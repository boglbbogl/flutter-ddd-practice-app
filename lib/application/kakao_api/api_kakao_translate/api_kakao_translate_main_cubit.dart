import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_translate/api_kakao_translate.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_translate/i_api_kakao_translate_repository.dart';
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
        apiKakaoTranslate: ApiKakaoTranslate.empty(),
        isLanguageChange: false,
        srcLang: 'kr',
        targetLang: 'en',
        formatSrcLang: 'KOREAN',
        formatTargetLang: 'ENGLISH'));
    return unit;
  }

  Future<Unit> getMultepleTranslate(
    String query,
  ) async {
    emit(state.copyWith(isLoading: true));
    final result = await _translateRepository.getTranslate(
        query: query, srcLang: state.srcLang, targetLang: state.targetLang);
    emit(state.copyWith(isLoading: false, apiKakaoTranslate: result));
    return unit;
  }

  Future<Unit> swapLanguage() async {
    emit(state.copyWith(isSwap: true));

    emit(state.copyWith(
      isSwap: false,
      srcLang: state.targetLang,
      targetLang: state.srcLang,
      formatSrcLang: state.formatTargetLang,
      formatTargetLang: state.formatSrcLang,
    ));
    return unit;
  }

  Future<Unit> srcLangChanged(
      {required String src, required String formatSrc}) async {
    emit(state.copyWith(srcLang: src, formatSrcLang: formatSrc));
    return unit;
  }

  Future<Unit> targetLangChanged(
      {required String target, required String formatTarget}) async {
    emit(state.copyWith(targetLang: target, formatTargetLang: formatTarget));
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
