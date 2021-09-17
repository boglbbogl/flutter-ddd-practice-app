part of 'api_kakao_local_keyword_main_bloc.dart';

@freezed
class ApiKakaoLocalKeywordMainEvent with _$ApiKakaoLocalKeywordMainEvent {
  const factory ApiKakaoLocalKeywordMainEvent.started() = _Started;
  const factory ApiKakaoLocalKeywordMainEvent.searchResult({
    required String query,
  }) = _SearchResult;
  const factory ApiKakaoLocalKeywordMainEvent.pageUp() = _PageUp;
  const factory ApiKakaoLocalKeywordMainEvent.pageDown() = _PageDown;
  const factory ApiKakaoLocalKeywordMainEvent.infinityUpDate() =
      _InfinityUpDate;
  const factory ApiKakaoLocalKeywordMainEvent.webClient({
    required String url,
  }) = _WebClient;
  const factory ApiKakaoLocalKeywordMainEvent.phoneClient({
    required String phoneNum,
  }) = _PhoneClient;
}
