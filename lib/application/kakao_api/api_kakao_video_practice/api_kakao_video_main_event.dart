part of 'api_kakao_video_main_bloc.dart';

@freezed
class ApiKakaoVideoMainEvent with _$ApiKakaoVideoMainEvent {
  const factory ApiKakaoVideoMainEvent.started() = _Started;
}