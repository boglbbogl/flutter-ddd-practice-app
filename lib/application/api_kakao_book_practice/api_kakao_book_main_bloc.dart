import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/api_kakao_book_practice/api_kakao_book.dart';
import 'package:ddd_practice_app/domain/api_kakao_book_practice/i_api_kakao_book_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_kakao_book_main_event.dart';
part 'api_kakao_book_main_state.dart';
part 'api_kakao_book_main_bloc.freezed.dart';

@Injectable()
class ApiKakaoBookMainBloc
    extends Bloc<ApiKakaoBookMainEvent, ApiKakaoBookMainState> {
  final IApiKakaoBookRepository _bookRepository;
  ApiKakaoBookMainBloc(
    this._bookRepository,
  ) : super(ApiKakaoBookMainState.initial());

  @override
  Stream<ApiKakaoBookMainState> mapEventToState(
    ApiKakaoBookMainEvent event,
  ) async* {
    yield* event.map(started: (e) async* {
      yield state.copyWith(
        apiKakaoBook: ApiKakaoBook.empty(),
      );
    }, searched: (e) async* {
      yield state.copyWith(isLoading: true);
      final orFailure =
          await _bookRepository.getBooksResult(query: e.queryText);
      final result = orFailure.fold((l) => null, (r) => r);
      yield state.copyWith(
        isLoading: false,
        apiKakaoBook: result,
      );
    });
  }
}
