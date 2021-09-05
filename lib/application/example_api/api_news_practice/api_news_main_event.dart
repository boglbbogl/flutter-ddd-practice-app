part of 'api_news_main_bloc.dart';

@freezed
class ApiNewsMainEvent with _$ApiNewsMainEvent {
  const factory ApiNewsMainEvent.started() = _Started;
}