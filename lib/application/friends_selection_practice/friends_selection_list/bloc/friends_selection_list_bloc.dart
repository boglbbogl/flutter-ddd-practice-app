import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/friends_selection.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/i_friends_selection_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'friends_selection_list_event.dart';
part 'friends_selection_list_state.dart';
part 'friends_selection_list_bloc.freezed.dart';

@Injectable()
class FriendsSelectionListBloc
    extends Bloc<FriendsSelectionListEvent, FriendsSelectionListState> {
  final IFriendsSelectionRepository _friendsSelectionRepository;
  FriendsSelectionListBloc(
    this._friendsSelectionRepository,
  ) : super(FriendsSelectionListState.initial());

  @override
  Stream<FriendsSelectionListState> mapEventToState(
    FriendsSelectionListEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {},
      selected: (e) async* {},
    );
  }
}
