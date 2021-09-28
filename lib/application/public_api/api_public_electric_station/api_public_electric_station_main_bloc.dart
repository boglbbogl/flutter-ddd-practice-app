import 'package:bloc/bloc.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/api_public_electric_station.dart';
import 'package:ddd_practice_app/domain/public_api/api_public_electric_station/i_api_public_electric_station_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_public_electric_station_main_event.dart';
part 'api_public_electric_station_main_state.dart';
part 'api_public_electric_station_main_bloc.freezed.dart';

@Injectable()
class ApiPublicElectricStationMainBloc extends Bloc<
    ApiPublicElectricStationMainEvent, ApiPublicElectricStationMainState> {
  final IApiPublicElectricStationRepository _electricStationRepository;
  ApiPublicElectricStationMainBloc(
    this._electricStationRepository,
  ) : super(ApiPublicElectricStationMainState.initial());

  @override
  Stream<ApiPublicElectricStationMainState> mapEventToState(
    ApiPublicElectricStationMainEvent event,
  ) async* {
    yield* event.map(
      address: (e) async* {
        yield state.copyWith(isLoading: true);
        final result = await _electricStationRepository.getElectricStation(
            page: 1, query: e.query);
        yield state.copyWith(
          ev: result,
          isLoading: false,
          page: 1,
          query: e.query,
        );
      },
      moreItem: (e) async* {
        yield state.copyWith(moreLoading: true);
        final List<ApiPublicElectricStation> moreItem = state.ev;

        final result = await _electricStationRepository.getElectricStation(
            page: state.page + 1, query: state.query);
        if (result.isEmpty) {
          yield state.copyWith(isEnd: true, moreLoading: false);
        } else {
          moreItem.addAll(result);
          yield state.copyWith(
            ev: moreItem,
            page: state.page + 1,
            moreLoading: false,
          );
        }
      },
    );
  }
}
