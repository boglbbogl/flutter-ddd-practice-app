import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/i_friends_selection_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'friends_selection_create_event.dart';
part 'friends_selection_create_state.dart';
part 'friends_selection_create_bloc.freezed.dart';

@Injectable()
class FriendsSelectionCreateBloc
    extends Bloc<FriendsSelectionCreateEvent, FriendsSelectionCreateState> {
  final IFriendsSelectionRepository _friendsSelectionRepository;
  FriendsSelectionCreateBloc(
    this._friendsSelectionRepository,
  ) : super(FriendsSelectionCreateState.initial());

  @override
  Stream<FriendsSelectionCreateState> mapEventToState(
    FriendsSelectionCreateEvent event,
  ) async* {
    yield* event.map(created: (e) async* {
      yield state.copyWith(isLoading: true);
      await _friendsSelectionRepository.setFriendsList(
          firstName: e.firstName, lastName: e.lastName, colors: e.colors);
    }, colorSelected: (e) async* {
      yield state.copyWith(colorIndex: e.index);
    });
  }
}
