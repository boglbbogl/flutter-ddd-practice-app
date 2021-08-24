import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/i_api_weather_repository.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/weather.dart';
import 'package:ddd_practice_app/domain/api_weather_practice/weather_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_weather_main_state.dart';
part 'api_weather_main_cubit.freezed.dart';

@Injectable()
class ApiWeatherMainCubit extends Cubit<ApiWeatherMainState> {
  final IApiWeatherRepository _weatherRepository;
  ApiWeatherMainCubit(
    this._weatherRepository,
  ) : super(ApiWeatherMainState.initial());

  Future<Unit> getWeatherData() async {
    emit(state.copyWith(isLoading: true));
    final orFailure =
        await _weatherRepository.getWeatherData(lon: 10.0, lat: 10.0);
    final result = orFailure.fold((l) => null, (r) => r);
    // final result =
    //     await _weatherRepository.getWeatherData(lon: 10.0, lat: 10.0);
    emit(state.copyWith(isLoading: false, result: result!));
    return unit;
  }
}
