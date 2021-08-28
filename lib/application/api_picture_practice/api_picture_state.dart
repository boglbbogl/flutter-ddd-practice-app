part of 'api_picture_cubit.dart';

@freezed
abstract class ApiPictureState with _$ApiPictureState {
  factory ApiPictureState({
    required bool isLoading,
    required int limit,
    required int page,
    required List<ApiPicture> apiPicture,
  }) = _ApiPictureState;
  factory ApiPictureState.initial() => _ApiPictureState(
        isLoading: false,
        limit: 0,
        page: 0,
        apiPicture: [],
      );
}
