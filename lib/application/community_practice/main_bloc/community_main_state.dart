part of 'community_main_bloc.dart';

@freezed
class CommunityMainState with _$CommunityMainState {
  factory CommunityMainState({
    required bool isLoading,
    required List<Community> listCommunity,
    required Community? community,
    required String? id,
  }) = _CommunityMainState;
  factory CommunityMainState.initial() => _CommunityMainState(
        isLoading: false,
        listCommunity: [],
        community: null,
        id: null,
      );
}
