part of 'api_kakao_local_keyword_main_bloc.dart';

@freezed
class ApiKakaoLocalKeywordMainState with _$ApiKakaoLocalKeywordMainState {
  factory ApiKakaoLocalKeywordMainState({
    required bool isLoading,
    required String query,
    required int page,
    required int size,
    required ApiKakaoLocalKeyword? apiKakaoLocalKeyword,
  }) = _ApiKakaoLocalKeywordMainState;
  factory ApiKakaoLocalKeywordMainState.initial() =>
      ApiKakaoLocalKeywordMainState(
        isLoading: false,
        query: "",
        apiKakaoLocalKeyword: null,
        page: 1,
        size: 15,
      );
}
