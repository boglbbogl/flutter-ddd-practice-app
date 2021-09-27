part of 'api_kakao_web_main_cubit.dart';

@freezed
abstract class ApiKakaoWebMainState with _$ApiKakaoWebMainState {
  factory ApiKakaoWebMainState({
    required bool isLoading,
    required List<ApiKakaoWeb> apiKakaoWeb,
    required String query,
    required int page,
    required int size,
  }) = _ApiKakaoWebMainState;
  factory ApiKakaoWebMainState.initial() => _ApiKakaoWebMainState(
        isLoading: false,
        apiKakaoWeb: [],
        query: "",
        page: 1,
        size: 0,
      );
}
