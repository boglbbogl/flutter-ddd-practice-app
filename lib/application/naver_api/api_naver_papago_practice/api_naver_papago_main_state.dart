part of 'api_naver_papago_main_bloc.dart';

@freezed
class ApiNaverPapagoMainState with _$ApiNaverPapagoMainState {
  factory ApiNaverPapagoMainState({
    required bool isLoading,
    required ApiNaverPapago? papago,
  }) = _ApiNaverPapagoMainState;
  factory ApiNaverPapagoMainState.initial() => _ApiNaverPapagoMainState(
        isLoading: false,
        papago: null,
      );
}
