import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image_practice/api_kakao_image.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_image_practice/i_api_kakao_image_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_kakao_image_main_event.dart';
part 'api_kakao_image_main_state.dart';
part 'api_kakao_image_main_bloc.freezed.dart';

@Injectable()
class ApiKakaoImageMainBloc
    extends Bloc<ApiKakaoImageMainEvent, ApiKakaoImageMainState> {
  final IApiKakaoImageRepository _imageRepository;
  ApiKakaoImageMainBloc(
    this._imageRepository,
  ) : super(ApiKakaoImageMainState.initial());

  @override
  Stream<ApiKakaoImageMainState> mapEventToState(
    ApiKakaoImageMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {},
      searched: (e) async* {
        yield state.copyWith(isLoading: true);
        final result = await _imageRepository.getKakaoImage(
          query: e.query,
          sort: 'accuracy',
          page: 1,
          size: 80,
        );
        yield state.copyWith(
          apiKakaoImage: result,
          page: state.page,
          isLoading: false,
        );
      },
    );
  }
}
