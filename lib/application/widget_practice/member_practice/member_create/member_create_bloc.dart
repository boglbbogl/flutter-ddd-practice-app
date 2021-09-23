import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/widget_practice/member_practice/i_member_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'member_create_event.dart';
part 'member_create_state.dart';
part 'member_create_bloc.freezed.dart';

@Injectable()
class MemberCreateBloc extends Bloc<MemberCreateEvent, MemberCreateState> {
  final IMemberRepository _memberRepository;
  MemberCreateBloc(
    this._memberRepository,
  ) : super(MemberCreateState.initial());

  @override
  Stream<MemberCreateState> mapEventToState(
    MemberCreateEvent event,
  ) async* {
    yield* event.map(created: (e) async* {
      yield state.copyWith(isLoading: true);
      await _memberRepository.setMemberList(
          firstName: e.firstName, lastName: e.lastName, colors: e.colors);
    }, colorSelected: (e) async* {
      yield state.copyWith(colorIndex: e.index);
    });
  }
}
