part of 'api_naver_romanization_main_cubit.dart';

@freezed
abstract class ApiNaverRomanizationMainState
    with _$ApiNaverRomanizationMainState {
  factory ApiNaverRomanizationMainState({
    required bool isLoading,
    required List<ApiNaverRomanizationItems> romanization,
  }) = _ApiNaverRomanizationMainState;
  factory ApiNaverRomanizationMainState.initial() =>
      ApiNaverRomanizationMainState(
        isLoading: false,
        romanization: [],
      );
}
