import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_papago_practice/api_naver_papago.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_papago_practice/i_api_naver_papago_repository.dart';
import 'package:ddd_practice_app/infrastructure/naver_api/api_naver_papago_practice/api_naver_papago_dtos.dart';
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
    yield* event.map(
      started: (e) async* {
        ApiNaverPapago initialPapago = ApiNaverPapago.empty().copyWith(
          srcLangType: '',
          tarLangType: '',
          translatedText: '',
        );

        ApiNaverPapagoMainState _state;
        _state = state.copyWith(
          papago: initialPapago,
        );
        yield _state;
      },
      translate: (e) async* {
        yield state.copyWith(isLoading: true);
        final papago = state.papago!.copyWith(
          srcLangType: e.src,
          tarLangType: e.tar,
          translatedText: e.text,
        );
        final result = await _papagoRepository.postPapago(papago: papago);
        yield state.copyWith(
          isLoading: false,
          papago: result,
        );
      },
    );
  }
}
