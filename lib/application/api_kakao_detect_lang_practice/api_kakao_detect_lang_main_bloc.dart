import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/api_kakao_detect_lang_practice/api_kakao_detect_lang.dart';
import 'package:ddd_practice_app/domain/api_kakao_detect_lang_practice/i_api_kakao_detect_lang_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_kakao_detect_lang_main_event.dart';
part 'api_kakao_detect_lang_main_state.dart';
part 'api_kakao_detect_lang_main_bloc.freezed.dart';

@Injectable()
class ApiKakaoDetectLangMainBloc
    extends Bloc<ApiKakaoDetectLangMainEvent, ApiKakaoDetectLangMainState> {
  final IApiKakaoDetectLangRepository _langRepository;
  ApiKakaoDetectLangMainBloc(
    this._langRepository,
  ) : super(ApiKakaoDetectLangMainState.initial());

  @override
  Stream<ApiKakaoDetectLangMainState> mapEventToState(
    ApiKakaoDetectLangMainEvent event,
  ) async* {
    yield* event.map(
        started: (e) async* {},
        getDetectLanguage: (e) async* {
          yield state.copyWith(isLoading: true);
          final result =
              await _langRepository.getDetectLang(query: e.detectText);
          yield state.copyWith(
            isLoading: false,
            detectLang: result,
          );
        });
  }
}
