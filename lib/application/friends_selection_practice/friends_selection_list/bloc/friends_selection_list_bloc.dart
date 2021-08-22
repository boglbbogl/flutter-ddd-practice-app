import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/friends_selection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'friends_selection_list_event.dart';
part 'friends_selection_list_state.dart';
part 'friends_selection_list_bloc.freezed.dart';

@Injectable()
class FriendsSelectionListBloc
    extends Bloc<FriendsSelectionListEvent, FriendsSelectionListState> {
  FriendsSelectionListBloc() : super(FriendsSelectionListState.initial());

  @override
  Stream<FriendsSelectionListState> mapEventToState(
    FriendsSelectionListEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {},
      selectFriends: (e) async* {
        yield state.copyWith(
          friendsSelection: state.friendsSelection!.copyWith(
            friendsGroup: e.friendsGroup,
          ),
        );
      },
    );
  }
}
