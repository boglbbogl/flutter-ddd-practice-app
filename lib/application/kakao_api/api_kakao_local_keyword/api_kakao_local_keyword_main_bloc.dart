import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_keyword/api_kakao_local_keyword.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_keyword/i_api_kakao_local_keyword_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:url_launcher/url_launcher.dart';

part 'api_kakao_local_keyword_main_event.dart';
part 'api_kakao_local_keyword_main_state.dart';
part 'api_kakao_local_keyword_main_bloc.freezed.dart';

@Injectable()
class ApiKakaoLocalKeywordMainBloc
    extends Bloc<ApiKakaoLocalKeywordMainEvent, ApiKakaoLocalKeywordMainState> {
  final IApiKakaoLocalKeywordRepository _keywordRepository;
  ApiKakaoLocalKeywordMainBloc(
    this._keywordRepository,
  ) : super(ApiKakaoLocalKeywordMainState.initial());

  @override
  Stream<ApiKakaoLocalKeywordMainState> mapEventToState(
    ApiKakaoLocalKeywordMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {},
      searchResult: (e) async* {
        yield state.copyWith(isLoading: true);
        final result = await _keywordRepository.getLocalKeyword(
            query: e.query, page: 1, size: 15);
        yield state.copyWith(
          apiKakaoLocalKeyword: result,
          query: e.query,
          page: 1,
          size: 15,
          isLoading: false,
          isEnd: result == null ? false : result.meta.isEnd,
        );
      },
      infinityUpDate: (e) async* {
        yield state.copyWith(isLoading: true);
        final result = await _keywordRepository.getLocalKeyword(
          query: state.query,
          page: state.isEnd ? 1 : state.page + 1,
          size: 15,
        );

        yield state.copyWith(
          isLoading: false,
          apiKakaoLocalKeyword: result,
          page: state.isEnd ? 1 : state.page + 1,
          size: state.size,
          isEnd: result!.meta.isEnd,
        );
      },
      pageDown: (e) async* {
        yield state.copyWith(isLoading: true);
        if (state.page == 1) {
          yield state.copyWith(isEnd: true);
        } else {
          final result = await _keywordRepository.getLocalKeyword(
            query: state.query,
            page: state.page - 1,
            size: 15,
          );
          yield state.copyWith(
            apiKakaoLocalKeyword: result,
            page: state.page - 1,
            size: state.size,
            isLoading: false,
            isEnd: result!.meta.isEnd,
          );
        }
      },
      pageUp: (e) async* {
        yield state.copyWith(isLoading: true);
        if (state.isEnd == true) {
          yield state.copyWith(isEnd: true);
        } else {
          final result = await _keywordRepository.getLocalKeyword(
            query: state.query,
            page: state.page + 1,
            size: 15,
          );
          yield state.copyWith(
            apiKakaoLocalKeyword: result,
            page: state.page + 1,
            size: state.size,
            isLoading: false,
            isEnd: result!.meta.isEnd,
          );
        }
      },
      webClient: (e) async* {
        if (await canLaunch(e.url)) {
          await launch(
            e.url,
            forceSafariVC: true,
          );
        } else {
          throw 'Error';
        }
      },
      phoneClient: (e) async* {
        if (await canLaunch(e.phoneNum)) {
          await launch(
            e.phoneNum,
          );
        } else {
          throw 'Error';
        }
      },
    );
  }
}
