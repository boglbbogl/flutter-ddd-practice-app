part of 'api_kakao_video_main_bloc.dart';

@freezed
class ApiKakaoVideoMainEvent with _$ApiKakaoVideoMainEvent {
  const factory ApiKakaoVideoMainEvent.searched({
    required String query,
  }) = _Searched;
  const factory ApiKakaoVideoMainEvent.moreItem() = _MoreItem;
}
