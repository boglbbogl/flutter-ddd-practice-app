part of 'api_news_main_bloc.dart';

@freezed
class ApiNewsMainState with _$ApiNewsMainState {
  factory ApiNewsMainState({
    required bool isLoading,
    required ApiNews? apiNews,
  }) = _ApiNewsMainState;
  factory ApiNewsMainState.initial() => _ApiNewsMainState(
        isLoading: false,
        apiNews: null,
      );
}
