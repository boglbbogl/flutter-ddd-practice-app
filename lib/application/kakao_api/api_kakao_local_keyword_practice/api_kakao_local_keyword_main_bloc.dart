import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_keyword_practice/i_api_kakao_local_keyword_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_local_keyword_main_event.dart';
part 'api_kakao_local_keyword_main_state.dart';
part 'api_kakao_local_keyword_main_bloc.freezed.dart';

class ApiKakaoLocalKeywordMainBloc
    extends Bloc<ApiKakaoLocalKeywordMainEvent, ApiKakaoLocalKeywordMainState> {
  final IApiKakaoLocalKeywordRepository _keywordRepository;
  ApiKakaoLocalKeywordMainBloc(
    this._keywordRepository,
  ) : super(ApiKakaoLocalKeywordMainState.initial());

  @override
  Stream<ApiKakaoLocalKeywordMainState> mapEventToState(
    ApiKakaoLocalKeywordMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {},
      searchResult: (e) async* {
        final result = await _keywordRepository.getLocalKeyword(
            query: '카카오', page: 1, size: 15);
      },
    );
  }
}
