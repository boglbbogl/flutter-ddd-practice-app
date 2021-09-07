part of 'community_detail_bloc.dart';

@freezed
class CommunityDetailEvent with _$CommunityDetailEvent {
  const factory CommunityDetailEvent.started() = _Started;
  const factory CommunityDetailEvent.updated(
    String title,
    String bodyText,
    String id,
  ) = _Updated;
  const factory CommunityDetailEvent.screenChanged(bool value) = _ScreenChanged;
}
