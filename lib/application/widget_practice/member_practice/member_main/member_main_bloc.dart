import 'dart:async';

import 'package:bloc/bloc.dart';

import 'package:ddd_practice_app/domain/widget_practice/member_practice/i_member_repository.dart';
import 'package:ddd_practice_app/domain/widget_practice/member_practice/member.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'member_main_event.dart';
part 'member_main_state.dart';
part 'member_main_bloc.freezed.dart';

@Injectable()
class MemberMainBloc extends Bloc<MemberMainEvent, MemberMainState> {
  final IMemberRepository _memberRepository;
  MemberMainBloc(
    this._memberRepository,
  ) : super(MemberMainState.initial());

  StreamSubscription<List<Member>?>? _memberStreamSubscription;

  @override
  Stream<MemberMainState> mapEventToState(
    MemberMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield state.copyWith(isLoading: true);
        await _memberStreamSubscription?.cancel();
        _memberStreamSubscription = _memberRepository.getMemberList().listen(
              (friends) => add(MemberMainEvent.recived(friends)),
            );
      },
      recived: (e) async* {
        yield state.copyWith(
          member: e.member,
        );
      },
    );
  }
}
