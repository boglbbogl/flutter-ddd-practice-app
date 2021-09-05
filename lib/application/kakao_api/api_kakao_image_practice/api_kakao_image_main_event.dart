part of 'api_kakao_image_main_bloc.dart';

@freezed
class ApiKakaoImageMainEvent with _$ApiKakaoImageMainEvent {
  const factory ApiKakaoImageMainEvent.started() = _Started;
  const factory ApiKakaoImageMainEvent.searched({
    required String query,
  }) = _Searched;
  const factory ApiKakaoImageMainEvent.pagePlus() = _PagePlus;
  const factory ApiKakaoImageMainEvent.pageMinus() = _PageMinus;
}
