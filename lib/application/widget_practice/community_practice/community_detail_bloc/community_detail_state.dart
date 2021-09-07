part of 'community_detail_bloc.dart';

@freezed
class CommunityDetailState with _$CommunityDetailState {
  factory CommunityDetailState({
    required bool isChanged,
    required String id,
  }) = _CommunityDetailState;
  factory CommunityDetailState.initial() => _CommunityDetailState(
        isChanged: false,
        id: "",
      );
}
