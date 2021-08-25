import 'dart:async';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/api_insta_practice/i_insta_repository.dart';
import 'package:ddd_practice_app/domain/api_insta_practice/insta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_insta_main_event.dart';
part 'api_insta_main_state.dart';
part 'api_insta_main_bloc.freezed.dart';

@Injectable()
class ApiInstaMainBloc extends Bloc<ApiInstaMainEvent, ApiInstaMainState> {
  final IInstaRepository _iInstaRepository;
  ApiInstaMainBloc(
    this._iInstaRepository,
  ) : super(ApiInstaMainState.initial());

  @override
  Stream<ApiInstaMainState> mapEventToState(
    ApiInstaMainEvent event,
  ) async* {
    yield* event.map(started: (e) async* {
      final result = await _iInstaRepository.getInstaPopularData();
      emit(state.copyWith(instaPopular: result));
    });
  }
}
