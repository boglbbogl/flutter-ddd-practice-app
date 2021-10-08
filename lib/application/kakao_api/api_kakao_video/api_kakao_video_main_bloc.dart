import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_video/api_kakao_video.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_video/i_api_kakao_video_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_kakao_video_main_event.dart';
part 'api_kakao_video_main_state.dart';
part 'api_kakao_video_main_bloc.freezed.dart';

@Injectable()
class ApiKakaoVideoMainBloc
    extends Bloc<ApiKakaoVideoMainEvent, ApiKakaoVideoMainState> {
  final IApiKakaoVideoRepository _videoRepository;
  ApiKakaoVideoMainBloc(
    this._videoRepository,
  ) : super(ApiKakaoVideoMainState.initial());

  @override
  Stream<ApiKakaoVideoMainState> mapEventToState(
    ApiKakaoVideoMainEvent event,
  ) async* {
    yield* event.map(
      searched: (e) async* {
        yield state.copyWith(isLoading: true);
        final result = await _videoRepository.getKakaoVideo(
            query: e.query, page: 1, size: 30);
        yield state.copyWith(
          isLoading: false,
          video: result,
          query: e.query,
          page: 1,
        );
      },
      moreItem: (e) async* {
        final List<ApiKakaoVideo> moreItem = state.video;
        yield state.copyWith(moreLoading: true);
        final result = await _videoRepository.getKakaoVideo(
            query: state.query, page: state.page + 1, size: 30);
        moreItem.addAll(result);
        yield state.copyWith(
          moreLoading: false,
          page: state.page + 1,
          video: moreItem,
        );
      },
    );
  }
}
