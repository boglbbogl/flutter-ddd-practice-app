part of 'api_naver_papago_main_bloc.dart';

@freezed
class ApiNaverPapagoMainEvent with _$ApiNaverPapagoMainEvent {
  const factory ApiNaverPapagoMainEvent.started() = _Started;
  const factory ApiNaverPapagoMainEvent.translate({
    required String text,
  }) = _Translate;
  const factory ApiNaverPapagoMainEvent.sourceChanged({
    required String source,
    required String formatSource,
  }) = _SourceChanged;
  const factory ApiNaverPapagoMainEvent.targetChanged({
    required String target,
    required String formatTarget,
  }) = _TargetChanged;
  const factory ApiNaverPapagoMainEvent.swapLanguage() = _SwapLanguage;
}
