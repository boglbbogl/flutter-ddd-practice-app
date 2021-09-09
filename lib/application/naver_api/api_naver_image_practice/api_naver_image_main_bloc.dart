import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_image_practice/api_naver_image.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_image_practice/i_api_naver_image_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_naver_image_main_event.dart';
part 'api_naver_image_main_state.dart';
part 'api_naver_image_main_bloc.freezed.dart';

@Injectable()
class ApiNaverImageMainBloc
    extends Bloc<ApiNaverImageMainEvent, ApiNaverImageMainState> {
  final IApiNaverImageRepository _imageRepository;
  ApiNaverImageMainBloc(
    this._imageRepository,
  ) : super(ApiNaverImageMainState.initial());

  @override
  Stream<ApiNaverImageMainState> mapEventToState(
    ApiNaverImageMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        yield state.copyWith(
          total: ApiNaverImageTotal.empty(),
          start: 1,
          query: "",
        );
      },
      searched: (e) async* {
        yield state.copyWith(searchLoading: true);
        final result = await _imageRepository.getNaverImage(
          query: e.query,
          display: 100,
          start: 1,
          sort: "sim",
          filter: "all",
        );
        yield state.copyWith(
          searchLoading: false,
          query: e.query,
          total: result,
          display: 100,
          start: 1,
        );
      },
      pageChanged: (e) async* {
        yield state.copyWith(isLoading: true);
        final result = await _imageRepository.getNaverImage(
          query: state.query,
          display: state.display,
          start: e.index,
          sort: state.sort,
          filter: state.filter,
        );
        yield state.copyWith(
          isLoading: false,
          total: result,
          display: state.display,
          start: e.index,
        );
      },
    );
  }
}
