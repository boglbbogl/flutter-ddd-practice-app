part of 'community_main_bloc.dart';

@freezed
class CommunityMainEvent with _$CommunityMainEvent {
  const factory CommunityMainEvent.started() = _Started;
  const factory CommunityMainEvent.created(String title, String bodyText) =
      _Created;
}
