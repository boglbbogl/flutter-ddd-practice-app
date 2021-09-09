import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_naver_shop_main_event.dart';
part 'api_naver_shop_main_state.dart';
part 'api_naver_shop_main_bloc.freezed.dart';

@Injectable()
class ApiNaverShopMainBloc
    extends Bloc<ApiNaverShopMainEvent, ApiNaverShopMainState> {
  ApiNaverShopMainBloc() : super(ApiNaverShopMainState.initial());

  @override
  Stream<ApiNaverShopMainState> mapEventToState(
    ApiNaverShopMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {},
      searched: (e) async* {},
    );
  }
}
