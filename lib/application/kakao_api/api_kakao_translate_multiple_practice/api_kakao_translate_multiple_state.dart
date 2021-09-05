part of 'api_kakao_translate_multiple_cubit.dart';

@freezed
abstract class ApiKakaoTranslateMultipleState
    with _$ApiKakaoTranslateMultipleState {
  factory ApiKakaoTranslateMultipleState({
    required bool isLoading,
  }) = _ApiKakaoTranslateMultipleState;
  factory ApiKakaoTranslateMultipleState.initial() =>
      _ApiKakaoTranslateMultipleState(isLoading: false);
}
