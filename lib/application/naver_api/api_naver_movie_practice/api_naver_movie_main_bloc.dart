import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_movie_practice/i_api_naver_movie_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_naver_movie_main_event.dart';
part 'api_naver_movie_main_state.dart';
part 'api_naver_movie_main_bloc.freezed.dart';

@Injectable()
class ApiNaverMovieMainBloc
    extends Bloc<ApiNaverMovieMainEvent, ApiNaverMovieMainState> {
  final IApiNaverMovieRepository _movieRepository;
  ApiNaverMovieMainBloc(
    this._movieRepository,
  ) : super(ApiNaverMovieMainState.initial());

  @override
  Stream<ApiNaverMovieMainState> mapEventToState(
    ApiNaverMovieMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {},
      searchMovie: (e) async* {
        final result = await _movieRepository.getMovieData(query: '국제 ');
        final list = result!.items;
        final add = list.addAll(result.items);
      },
    );
  }
}
