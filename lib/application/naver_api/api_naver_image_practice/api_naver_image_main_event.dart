part of 'api_naver_image_main_bloc.dart';

@freezed
class ApiNaverImageMainEvent with _$ApiNaverImageMainEvent {
  const factory ApiNaverImageMainEvent.started() = _Started;
  const factory ApiNaverImageMainEvent.searched({
    required String query,
  }) = _Searched;
  const factory ApiNaverImageMainEvent.pageChanged(int index) = _PageChanged;
}
