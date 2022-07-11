part of 'api_kakao_book_main_bloc.dart';

@freezed
class ApiKakaoBookMainEvent with _$ApiKakaoBookMainEvent {
  const factory ApiKakaoBookMainEvent.started() = _Started;
  const factory ApiKakaoBookMainEvent.searched({
    required String queryText,
  }) = _Searched;
  const factory ApiKakaoBookMainEvent.deleted({
    required String bookName,
  }) = _Deleted;
}
