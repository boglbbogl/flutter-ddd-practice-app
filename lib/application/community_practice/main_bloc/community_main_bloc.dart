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
    yield* event.map(started: (e) async* {
      yield state.copyWith(isLoading: true);
      await _likesStreamSubscription?.cancel();
      _likesStreamSubscription = communityRepository.getCommunity().listen(
            (community) => add(CommunityMainEvent.recived(community)),
          );
      yield state.copyWith(isLoading: false);
    }, recived: (e) async* {
      yield state.copyWith(isLoading: true);
      yield state.copyWith(
        listCommunity: e.listCommunity,
        isLoading: false,
      );
    }, created: (e) async* {
      await communityRepository.createCommunity(
        title: e.title,
        bodyText: e.bodyText,
      );
    }, updated: (e) async* {
      Community? community;
      final id = community!.id;
      await communityRepository.updateCommunity(
          title: e.title, bodyText: e.bodyText, id: id);
    });
  }
}
