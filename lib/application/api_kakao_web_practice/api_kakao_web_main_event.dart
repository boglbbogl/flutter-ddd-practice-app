part of 'api_kakao_web_main_bloc.dart';

@freezed
class ApiKakaoWebMainEvent with _$ApiKakaoWebMainEvent {
  const factory ApiKakaoWebMainEvent.started() = _Started;
  const factory ApiKakaoWebMainEvent.searched() = _Searched;
}
