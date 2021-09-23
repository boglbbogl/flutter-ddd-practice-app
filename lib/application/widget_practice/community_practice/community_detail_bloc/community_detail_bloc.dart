import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/widget_practice/community_practice/i_community_repository.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'community_detail_event.dart';
part 'community_detail_state.dart';
part 'community_detail_bloc.freezed.dart';

@Injectable()
class CommunityDetailBloc
    extends Bloc<CommunityDetailEvent, CommunityDetailState> {
  final ICommunityRepository communityRepository;
  CommunityDetailBloc(
    this.communityRepository,
  ) : super(CommunityDetailState.initial());

  @override
  Stream<CommunityDetailState> mapEventToState(
    CommunityDetailEvent event,
  ) async* {
    yield* event.map(started: (e) async* {
      yield state.copyWith(
        isChanged: false,
      );
    }, updated: (e) async* {
      await communityRepository.updateCommunity(
          title: e.title, bodyText: e.bodyText, id: e.id);
    }, screenChanged: (e) async* {
      yield state.copyWith(isChanged: e.value);
    });
  }
}
