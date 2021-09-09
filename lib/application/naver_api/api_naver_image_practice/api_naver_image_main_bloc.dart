import 'dart:async';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_image_practice/api_naver_image.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_image_practice/i_api_naver_image_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
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
        started: (e) async* {},
        searched: (e) async* {
          yield state.copyWith(isLoading: true);
          final result = await _imageRepository.getNaverImage(
            query: e.query,
            display: 100,
            start: 1,
            sort: "sim",
            filter: "all",
          );
          yield state.copyWith(
            isLoading: false,
            query: e.query,
            images: result,
            display: 100,
            start: 2,
            sort: "sim",
            filter: "all",
          );
        },
        moreItem: (e) async* {
          final result = await _imageRepository.getNaverImage(
            query: state.query,
            display: state.display,
            start: state.start + 1,
            sort: state.sort,
            filter: state.filter,
          );
          yield state.copyWith(
            images: result,
            display: state.display,
            start: state.start + 1,
          );
        });
  }
}
