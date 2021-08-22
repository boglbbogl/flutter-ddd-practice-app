import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/friends_selection.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/i_friends_selection_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'friends_selection_main_event.dart';
part 'friends_selection_main_state.dart';
part 'friends_selection_main_bloc.freezed.dart';

@Injectable()
class FriendsSelectionMainBloc
    extends Bloc<FriendsSelectionMainEvent, FriendsSelectionMainState> {
  final IFriendsSelectionRepository _friendsSelectionRepository;
  FriendsSelectionMainBloc(
    this._friendsSelectionRepository,
  ) : super(FriendsSelectionMainState.initial());

  StreamSubscription<List<FriendsSelection>?>? _friendsStreamSubscription;

  @override
  Stream<FriendsSelectionMainState> mapEventToState(
    FriendsSelectionMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield state.copyWith(isLoading: true);
        await _friendsStreamSubscription?.cancel();
        _friendsStreamSubscription =
            _friendsSelectionRepository.getFriendsList().listen(
                  (friends) => add(FriendsSelectionMainEvent.recived(friends)),
                );
      },
      recived: (e) async* {
        yield state.copyWith(
          friends: e.friends,
        );
      },
    );
  }
}
