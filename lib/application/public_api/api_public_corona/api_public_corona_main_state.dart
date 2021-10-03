part of 'api_public_corona_main_cubit.dart';

@freezed
abstract class ApiPublicCoronaMainState with _$ApiPublicCoronaMainState {
  factory ApiPublicCoronaMainState({
    required bool isLoading,
    required List<ApiPublicCorona> corona,
    required ApiPublicCorona? yesterdayData,
    required Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>? orFailure,
  }) = _ApiPublicCoronaMainState;
  factory ApiPublicCoronaMainState.initial() => ApiPublicCoronaMainState(
        isLoading: false,
        orFailure: null,
        corona: [],
        yesterdayData: null,
      );
}
