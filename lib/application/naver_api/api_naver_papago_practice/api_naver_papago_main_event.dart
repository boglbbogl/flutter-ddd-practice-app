part of 'api_naver_papago_main_bloc.dart';

@freezed
class ApiNaverPapagoMainEvent with _$ApiNaverPapagoMainEvent {
  const factory ApiNaverPapagoMainEvent.started() = _Started;
  const factory ApiNaverPapagoMainEvent.translate({
    required String src,
    required String tar,
    required String text,
  }) = _Translate;
}
