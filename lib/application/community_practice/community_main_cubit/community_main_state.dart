part of 'community_main_cubit.dart';

@freezed
abstract class CommunityMainState with _$CommunityMainState {
  factory CommunityMainState({
    required bool isChanged,
  }) = _CommunityMainState;
  factory CommunityMainState.initial() => _CommunityMainState(
        isChanged: false,
      );
}
