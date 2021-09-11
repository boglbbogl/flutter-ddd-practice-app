part of 'api_naver_papago_main_bloc.dart';

@freezed
class ApiNaverPapagoMainState with _$ApiNaverPapagoMainState {
  factory ApiNaverPapagoMainState({
    required bool isLoading,
    required ApiNaverPapago? papago,
    required String source,
    required String target,
    required String formatSource,
    required String formatTarget,
  }) = _ApiNaverPapagoMainState;
  factory ApiNaverPapagoMainState.initial() => _ApiNaverPapagoMainState(
        isLoading: false,
        papago: ApiNaverPapago.empty(),
        source: "",
        target: "",
        formatSource: "",
        formatTarget: "",
      );
}
