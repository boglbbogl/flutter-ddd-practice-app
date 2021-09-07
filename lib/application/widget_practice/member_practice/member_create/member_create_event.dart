part of 'member_create_bloc.dart';

@freezed
class MemberCreateEvent with _$MemberCreateEvent {
  const factory MemberCreateEvent.colorSelected(int index) = _ColorSelected;
  const factory MemberCreateEvent.created(
    String firstName,
    String lastName,
    int colors,
  ) = _Created;
}
