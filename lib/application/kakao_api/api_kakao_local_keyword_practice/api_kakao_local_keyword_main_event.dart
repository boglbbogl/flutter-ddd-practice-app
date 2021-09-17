part of 'api_kakao_local_keyword_main_bloc.dart';

@freezed
class ApiKakaoLocalKeywordMainEvent with _$ApiKakaoLocalKeywordMainEvent {
  const factory ApiKakaoLocalKeywordMainEvent.started() = _Started;
  const factory ApiKakaoLocalKeywordMainEvent.searchResult() = _SearchResult;
}
