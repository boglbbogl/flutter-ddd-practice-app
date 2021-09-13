part of 'api_news_main_bloc.dart';

@freezed
class ApiNewsMainEvent with _$ApiNewsMainEvent {
  const factory ApiNewsMainEvent.started() = _Started;
  const factory ApiNewsMainEvent.pageChangedToUrl({
    required String url,
  }) = _PageChangedToUrl;
}
