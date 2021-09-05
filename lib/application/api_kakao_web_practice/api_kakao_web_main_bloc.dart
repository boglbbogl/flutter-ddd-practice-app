import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/api_kakao_web_practice/api_kakao_web.dart';
import 'package:ddd_practice_app/domain/api_kakao_web_practice/i_api_kakao_web_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_kakao_web_main_event.dart';
part 'api_kakao_web_main_state.dart';
part 'api_kakao_web_main_bloc.freezed.dart';

@Injectable()
class ApiKakaoWebMainBloc
    extends Bloc<ApiKakaoWebMainEvent, ApiKakaoWebMainState> {
  final IApiKakaoWebRepository _webRepository;
  ApiKakaoWebMainBloc(
    this._webRepository,
  ) : super(ApiKakaoWebMainState.initial());

  @override
  Stream<ApiKakaoWebMainState> mapEventToState(
    ApiKakaoWebMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {},
      searched: (e) async* {
        yield state.copyWith(isLoading: true);
        final result = await _webRepository.getKakaoWeb(
            query: 'test', sort: 'accuracy', page: 1, size: 10);
        yield state.copyWith(
          isLoading: false,
          apiKakaoWeb: result,
        );
      },
    );
  }
}
