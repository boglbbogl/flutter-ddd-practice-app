import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_shop/api_naver_shop.dart';
import 'package:ddd_practice_app/domain/naver_api/api_naver_shop/i_api_naver_shop_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_naver_shop_main_event.dart';
part 'api_naver_shop_main_state.dart';
part 'api_naver_shop_main_bloc.freezed.dart';

@Injectable()
class ApiNaverShopMainBloc
    extends Bloc<ApiNaverShopMainEvent, ApiNaverShopMainState> {
  final IApiNaverShopRepository _shopRepository;
  ApiNaverShopMainBloc(
    this._shopRepository,
  ) : super(ApiNaverShopMainState.initial());

  @override
  Stream<ApiNaverShopMainState> mapEventToState(
    ApiNaverShopMainEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {},
      searched: (e) async* {
        yield state.copyWith(isLoading: true);
        final result = await _shopRepository.getNaverShop(
          query: e.query,
          display: 100,
          start: 1,
          sort: 'sim',
        );
        yield state.copyWith(
          shop: result,
          sort: state.sort,
          start: 1,
          query: e.query,
          isLoading: false,
        );
      },
      pageChanged: (e) async* {
        yield state.copyWith(isLoading: true);
        final result = await _shopRepository.getNaverShop(
          query: state.query,
          display: 100,
          start: e.selectIndex,
          sort: 'sim',
        );
        yield state.copyWith(
          shop: result,
          isLoading: false,
          start: e.selectIndex,
          sort: state.sort,
          query: state.query,
        );
      },
      appbarSearchBtn: (e) async* {
        if (state.appbarBtn == true) {
          yield state.copyWith(appbarBtn: false);
        } else {
          yield state.copyWith(appbarBtn: true);
        }
      },
    );
  }
}
