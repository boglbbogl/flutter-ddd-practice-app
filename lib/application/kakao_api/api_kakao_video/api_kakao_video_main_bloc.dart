import 'dart:async';

import 'package:bloc/bloc.dart';
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
      started: (e) async* {
        yield state.copyWith(isLoading: true);
        await _videoRepository.getKakaoVideo(query: 'query');
        yield state.copyWith(isLoading: false);
      },
    );
  }
}
