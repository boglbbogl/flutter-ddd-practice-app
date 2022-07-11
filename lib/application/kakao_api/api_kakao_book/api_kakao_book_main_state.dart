part of 'api_kakao_book_main_bloc.dart';

@freezed
class ApiKakaoBookMainState with _$ApiKakaoBookMainState {
  factory ApiKakaoBookMainState({
    required bool isLoading,
    required ApiKakaoBook? apiKakaoBook,
    required bool isDeleted,
  }) = _ApiKakaoBookMainState;
  factory ApiKakaoBookMainState.initial() => _ApiKakaoBookMainState(
        isLoading: false,
        apiKakaoBook: null,
        isDeleted: false,
      );
}
