part of 'api_insta_main_bloc.dart';

@freezed
class ApiInstaMainState with _$ApiInstaMainState {
  factory ApiInstaMainState({
    required InstaPopular? instaPopular,
  }) = _ApiInstaMainState;
  factory ApiInstaMainState.initial() => _ApiInstaMainState(
        instaPopular: null,
      );
}
