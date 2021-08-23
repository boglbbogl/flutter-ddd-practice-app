part of 'member_main_bloc.dart';

@freezed
class MemberMainEvent with _$MemberMainEvent {
  const factory MemberMainEvent.started() = _Started;
  const factory MemberMainEvent.recived(List<Member> member) = _Recived;
}
