part of 'member_create_bloc.dart';

@freezed
class MemberCreateState with _$MemberCreateState {
  factory MemberCreateState({
    required bool isLoading,
    required int colorIndex,
  }) = _MemberCreateState;
  factory MemberCreateState.initial() => MemberCreateState(
        isLoading: false,
        colorIndex: 0,
      );
}
