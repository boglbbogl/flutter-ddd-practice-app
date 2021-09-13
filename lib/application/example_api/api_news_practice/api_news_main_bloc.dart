import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/example_api/api_news_practice/api_news.dart';
import 'package:ddd_practice_app/domain/example_api/api_news_practice/i_api_news_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:url_launcher/url_launcher.dart';

part 'api_news_main_event.dart';
part 'api_news_main_state.dart';
part 'api_news_main_bloc.freezed.dart';

@Injectable()
class ApiNewsMainBloc extends Bloc<ApiNewsMainEvent, ApiNewsMainState> {
  final IApiNewsRepository _newsRepository;
  ApiNewsMainBloc(
    this._newsRepository,
  ) : super(ApiNewsMainState.initial());

  @override
  Stream<ApiNewsMainState> mapEventToState(
    ApiNewsMainEvent event,
  ) async* {
    yield* event.map(started: (e) async* {
      yield state.copyWith(
        isLoading: true,
      );
      final result = await _newsRepository.getNewsData();
      yield state.copyWith(
        apiNews: result,
        isLoading: false,
      );
    }, pageChangedToUrl: (e) async* {
      if (await canLaunch(e.url)) {
        await launch(
          e.url,
          forceSafariVC: true,
        );
      } else {
        throw 'Error';
      }
    });
  }
}
