import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_papago_practice/api_naver_papago.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_papago_practice/i_api_naver_papago_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_naver_papago_main_event.dart';
part 'api_naver_papago_main_state.dart';
part 'api_naver_papago_main_bloc.freezed.dart';

@Injectable()
class ApiNaverPapagoMainBloc
    extends Bloc<ApiNaverPapagoMainEvent, ApiNaverPapagoMainState> {
  final IApiNaverPapagoRepository _papagoRepository;
  ApiNaverPapagoMainBloc(
    this._papagoRepository,
  ) : super(ApiNaverPapagoMainState.initial());

  @override
  Stream<ApiNaverPapagoMainState> mapEventToState(
    ApiNaverPapagoMainEvent event,
  ) async* {
    yield* event.map(started: (e) async* {
      yield state.copyWith(
        source: 'ko',
        target: 'en',
        formatSource: "KOREAN",
        formatTarget: "ENGLISH",
      );
    }, translate: (e) async* {
      yield state.copyWith(isLoading: true);
      final result = await _papagoRepository.postPapago(
          source: state.source, target: state.target, text: e.text);
      yield state.copyWith(
        isLoading: false,
        papago: result,
        source: state.source,
        target: state.target,
      );
    }, sourceChanged: (e) async* {
      if (state.formatTarget == e.formatSource &&
          state.formatTarget == 'ENGLISH') {
        yield state.copyWith(
            target: 'ko',
            formatTarget: 'KOREAN',
            source: e.source,
            formatSource: e.formatSource);
      } else if (state.formatTarget == e.formatSource &&
          state.formatTarget == 'KOREAN') {
        yield state.copyWith(
            target: 'en',
            formatTarget: 'ENGLISH',
            source: e.source,
            formatSource: e.formatSource);
      } else if (state.formatTarget == e.formatSource) {
        yield state.copyWith(
            target: 'en',
            formatTarget: 'ENGLISH',
            source: e.source,
            formatSource: e.formatSource);
      } else {
        yield state.copyWith(
          source: e.source,
          formatSource: e.formatSource,
        );
      }
    }, targetChanged: (e) async* {
      if (state.formatSource == e.formatTarget &&
          state.formatSource == 'ENGLISH') {
        //korea
        yield state.copyWith(
            source: 'ko',
            formatSource: 'KOREAN',
            target: e.target,
            formatTarget: e.formatTarget);
      } else if (state.formatSource == e.formatTarget &&
          state.formatSource == 'KOREAN') {
        //englist
        yield state.copyWith(
            source: 'en',
            formatSource: 'ENGLISH',
            target: e.target,
            formatTarget: e.formatTarget);
      } else if (state.formatSource == e.formatTarget) {
        yield state.copyWith(
            source: 'ko',
            formatSource: 'KOREAN',
            target: e.target,
            formatTarget: e.formatTarget);
      } else {
        yield state.copyWith(
          target: e.target,
          formatTarget: e.formatTarget,
        );
      }
    }, swapLanguage: (e) async* {
      yield state.copyWith(
        source: state.target,
        formatSource: state.formatTarget,
        target: state.source,
        formatTarget: state.formatSource,
      );
    });
  }
}
