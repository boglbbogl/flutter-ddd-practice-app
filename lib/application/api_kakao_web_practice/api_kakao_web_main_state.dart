part of 'api_kakao_web_main_bloc.dart';

@freezed
class ApiKakaoWebMainState with _$ApiKakaoWebMainState {
  factory ApiKakaoWebMainState({
    required bool isLoading,
    required List<ApiKakaoWeb> apiKakaoWeb,
  }) = _ApiKakaoWebMainState;
  factory ApiKakaoWebMainState.initial() => _ApiKakaoWebMainState(
        isLoading: false,
        apiKakaoWeb: [],
      );
}
