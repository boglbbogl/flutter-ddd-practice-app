part of 'community_main_bloc.dart';

@freezed
class CommunityMainState with _$CommunityMainState {
  factory CommunityMainState({
    required bool isLoading,
    required List<Community> listCommunity,
    required String? id,
  }) = _CommunityMainState;
  factory CommunityMainState.initial() => _CommunityMainState(
        isLoading: false,
        listCommunity: [],
        id: null,
      );
}
