part of 'api_public_corona_main_cubit.dart';

@freezed
abstract class ApiPublicCoronaMainState with _$ApiPublicCoronaMainState {
  factory ApiPublicCoronaMainState({
    required bool isLoading,
    required List<ApiPublicCorona> corona,
    required ApiPublicCorona? yesterdayData,
    required Map<String, int> dayDecide,
    required Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>? orFailure,
    required List<ApiPublicCoronaVacine> vacine,
    required List<ApiPublicCoronaVacine> sidoVacine,
    required String vacineDate,
  }) = _ApiPublicCoronaMainState;
  factory ApiPublicCoronaMainState.initial() => ApiPublicCoronaMainState(
        isLoading: false,
        orFailure: null,
        corona: [],
        dayDecide: {},
        yesterdayData: null,
        vacine: [],
        vacineDate: "",
        sidoVacine: [],
      );
}
