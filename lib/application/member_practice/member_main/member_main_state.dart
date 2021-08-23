part of 'member_main_bloc.dart';

@freezed
class MemberMainState with _$MemberMainState {
  factory MemberMainState({
    required bool isLoading,
    required List<Member> member,
  }) = _MemberMainState;
  factory MemberMainState.initial() => MemberMainState(
        isLoading: false,
        member: [],
      );
}
