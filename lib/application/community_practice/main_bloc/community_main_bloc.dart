import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/community_practice/community.dart';
import 'package:ddd_practice_app/domain/community_practice/i_community_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'community_main_event.dart';
part 'community_main_state.dart';
part 'community_main_bloc.freezed.dart';

@Injectable()
class CommunityMainBloc extends Bloc<CommunityMainEvent, CommunityMainState> {
  final ICommunityRepository communityRepository;
  CommunityMainBloc(
    this.communityRepository,
  ) : super(CommunityMainState.initial());
  StreamSubscription<List<Community>?>? _likesStreamSubscription;

  @override
  Stream<CommunityMainState> mapEventToState(
    CommunityMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield state.copyWith(isLoading: true);

        await _likesStreamSubscription?.cancel();
        _likesStreamSubscription = communityRepository.getCommunity().listen(
              (community) => add(CommunityMainEvent.recived(community)),
            );
      },
      recived: (e) async* {
        yield state.copyWith(community: e.community);
      },
      created: (e) async* {
        await communityRepository.createCommunity(
          title: e.title,
          bodyText: e.bodyText,
        );
      },
    );
  }
}
